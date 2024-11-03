#!/usr/bin/env python3
import glob
import os
import subprocess
import xcode_versions

code = {
    'String': {
        'StringLiteral': ['StringLiteral.swift'],
        'StringInitializer': ['StringInitializer.swift'],
        'StringBareInit': ['StringBareInit.swift'],
        'StringTypedLiteral': ['StringTypedLiteral.swift'],
        'StringTypedBareInit': ['StringTypedBareInit.swift']
    },
    'Int': {
        'IntLiteral': ['IntLiteral.swift'],
        'IntInitializer': ['IntInitializer.swift'],
        'IntBareInit': ['IntBareInit.swift'],
        'IntTypedLiteral': ['IntTypedLiteral.swift'],
        'IntTypedBareInit': ['IntTypedBareInit.swift']
    },
    'Decimal': {
        'DecimalLiteral': ['DecimalLiteral.swift']
    },
    'Nested': {
        'NestedBareInit': ['Base.swift', 'NestedBareInit.swift'],
        'NestedExplicitInit': ['Base.swift', 'NestedExplicitInit.swift'],
        'NestedExplicitInitWithLeftHand': ['Base.swift', 'NestedExplicitInitWithLeftHand.swift']
    },
    'LargeArray': {
        'LargeArrayUntyped': ['LargeArrayUntyped.swift'],
        'LargeArrayTyped': ['LargeArrayTyped.swift'],
        'LargeInitArray': ['LargeInitArray.swift'],
        'LargeArrayRepeating': ['LargeArrayRepeating.swift']
    },
    'NestedArray': {
        'NestedArrayUntyped': ['NestedArrayUntyped.swift'],
        'NestedArrayTyped.swift': ['NestedArrayTyped.swift']
    },
    'NestedDictionary': {
        'NestedDictionaryUntyped': ['NestedDictionaryUntyped.swift'],
        'NestedDictionaryTyped': ['NestedDictionaryTyped.swift']
    },
    'SimpleDictionary': {
        'SimpleDictionaryUntyped': ['SimpleDictionaryUntyped.swift'],
        'SimpleDictionaryTyped': ['SimpleDictionaryTyped.swift']
    },
    'LargeMixedArray': {
        'LargeUntypedMixedArray': ['LargeUntypedMixedArray.swift'],
        'LargeTypedMixedArray': ['LargeTypedMixedArray.swift'],
        'LargeInitMixedArray': ['LargeInitMixedArray.swift']
    },
    'ComputedContainer': {
        'TypedComputedContainer': ['BookingData.swift', 'TypedComputedContainer.swift'],
        'BareComputedContainer': ['BookingData.swift', 'BareComputedContainer.swift']
    },
    'FunctionInit': {
        'FunctionBareInit': ['FunctionData.swift', 'FunctionBareInit.swift'],
        'FunctionTypedInit': ['FunctionData.swift', 'FunctionTypedInit.swift']
    }
}

def set_xcode_version(path):
    try:
        subprocess.run(['sudo', 'xcode-select', '-s', path], check=True)
    except subprocess.CalledProcessError as e:
        print(f"Failed to set Xcode version: {e}")

def run_tests_on_all_versions():
    original_version = current_version  # Store the original version
    for path, version, is_beta in all_versions:
        print(f"\nRunning tests on Xcode Build Tools version: {version}")
        set_xcode_version(path)
        run_tests()
        print(f"Finished tests on {version}")

    # Restore the original Xcode version
    if original_version:
        original_path = next((path for path, version, _ in all_versions if version == original_version), None)
        if original_path:
            set_xcode_version(original_path)
            print(f"\nRestored Xcode Build Tools version to: {original_version}")
        else:
            print("\nFailed to restore the original Xcode Build Tools version.")

def run_tests():
    for group in code.values():
        commands = []

        for (key, swift_files) in group.items():
            # Joining all Swift file names in the list with spaces for the swiftc command
            files_to_compile = ' '.join(swift_files)
            commands.append(f"--command-name '{key}' 'xcrun -n swiftc -typecheck {files_to_compile}'")
        
        commands = ' '.join(commands)
        command = f"hyperfine --setup 'xcrun --kill-cache' --show-output --warmup 1 {commands}"
        os.system(command)

def choose_xcode_version():
    # Sort the versions from old to new
    sorted_versions = sorted(all_versions, key=lambda x: [int(part) for part in x[1].split('.')])

    print(f"\nEnter the number of the Xcode version you want to use, 'a' to test all versions, or press Enter to continue with the current version {current_version}:")
    for i, (_, version, is_beta) in enumerate(sorted_versions):
        beta = " (beta)" if is_beta else ""
        print(f"{i + 1}: {version}{beta}")

    choice = input("Enter your choice (1-{}, 'a' or Enter): ".format(len(sorted_versions))).strip().lower()
    if choice == 'a':
        run_tests_on_all_versions()
    elif choice:
        try:
            selected_index = int(choice) - 1
            if 0 <= selected_index < len(sorted_versions):
                print(f"\nRunning tests on Xcode Build Tools version: {sorted_versions[selected_index][1]}")
                set_xcode_version(sorted_versions[selected_index][0])
                run_tests()
            else:
                print("Invalid selection. No tests run.")
        except ValueError:
            print("Invalid input. No tests run.")
    else:
        run_tests()

current_version = xcode_versions.get_current_build_tools_version()
all_versions = xcode_versions.get_all_build_tools_versions()

if current_version:
    print(f"Current Xcode Build Tools version: {current_version}")
else:
    print("Unable to determine the current Xcode Build Tools version.")

# print("\nAll available Xcode Build Tools versions:")
# for path, version in all_versions:
#     print(f"Version: {version}, Path: {path}")
choose_xcode_version()

# selected_version = choose_xcode_version()
#print(f"\nSelected Xcode Build Tools version: {selected_version}")


# Restore the original Xcode version
if current_version:
    set_xcode_version([path for path, version, _ in all_versions if version == current_version][0])
    print(f"\nRestored Xcode Build Tools version to: {current_version}")

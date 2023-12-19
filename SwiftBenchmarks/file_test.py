#!/usr/bin/env python3
import glob
import os
import subprocess
import xcode_versions

code = {
  # 'StringLiteral': 'let a{} = "hello, world!"',
  # 'StringInitializer': 'let b{} = String("hello, world!")',
  # 'StringBareInit': 'let c{}: String = .init("hello, world!")',
  # 'StringTypedLiteral': 'let d{}: String = "hello, world!"',
  # 'StringTypedBareInit': 'let e{}: String = String.init("hello, world!")',
  # 'IntLiteral': 'let e{}: 1',
  # 'IntInitializer': 'let e{}: Int.init(1)',
  # 'IntBareInit': 'let e{}: Int = .init(1)',
  # 'IntTypedLiteral': 'let e{}: Int = 1',
  # 'IntTypedBareInit': 'let e{}: Int = Int.init(1)',
#  'NestedBareInit': 'let base{}: Base = .init(nested1: .init(grand1: .init(), grand2: .init()), nested2: .init(grand: .init()))',
#  'NestedExplicitInit': 'let base{} = Base(nested1: Nested1(grand1: GrandChild(), grand2: GrandChild()), nested2: Nested2(grand: GrandChild()))',
  # 'LargeArrayUntyped': '',
  # 'LargeArrayTyped': '',
  # 'NestedDictionaryUntyped': '',
  # 'NestedDictionaryTyped': '',
  # 'LargeUntypedMixedArray': '',
  # 'LargeTypedMixedArray': '',
  'TypedComputedContainer': '',
  'BareComputedContainer': ''
}

def set_xcode_version(path):
    try:
        subprocess.run(['sudo', 'xcode-select', '-s', path], check=True)
    except subprocess.CalledProcessError as e:
        print(f"Failed to set Xcode version: {e}")

def run_tests_on_all_versions():
    for path, version in all_versions:
        print(f"\nRunning tests on Xcode Build Tools version: {version}")
        set_xcode_version(path)
        run_tests()
        print(f"Finished tests on {version}")

def run_tests():
    for i, (key, file) in enumerate(code.items()):
        filename = key + ".swift"
        os.system("hyperfine 'xcrun swiftc  -disallow-use-new-driver -typecheck {}' --show-output --warmup 1".format(filename))

def choose_xcode_version():
    print(f"\nEnter the number of the Xcode version you want to use, 'a' to test all versions, or press Enter to continue with the current version {current_version}:")
    for i, (_, version) in enumerate(all_versions):
        print(f"{i + 1}: {version}")
    
    choice = input("Enter your choice (1-{}, 'a' or Enter): ".format(len(all_versions))).strip().lower()
    if choice == 'a':
        run_tests_on_all_versions()
    elif choice:
        try:
            selected_index = int(choice) - 1
            if 0 <= selected_index < len(all_versions):
                print(f"\nRunning tests on Xcode Build Tools version: {all_versions[selected_index][1]}")
                set_xcode_version(all_versions[selected_index][0])
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
    set_xcode_version([path for path, version in all_versions if version == current_version][0])
    print(f"\nRestored Xcode Build Tools version to: {current_version}")

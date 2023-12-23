import subprocess
import re

def get_current_build_tools_version():
    try:
        # Get the version of the currently selected Xcode build tools
        xcodebuild_output = subprocess.check_output(['xcodebuild', '-version'], text=True)
        current_build_tools_version = re.search(r'Xcode (\d+\.\d+)', xcodebuild_output).group(1)
        return current_build_tools_version
    except subprocess.CalledProcessError as e:
        print(f"Error getting current build tools version: {e}")
        return None

def get_all_build_tools_versions():
    try:
        # List all Xcode installations
        xcode_select_list_output = subprocess.check_output(['mdfind', 'kMDItemCFBundleIdentifier == "com.apple.dt.Xcode"'], text=True)
        xcode_paths = xcode_select_list_output.strip().split('\n')

        versions = []
        for path in xcode_paths:
            try:
                # Extracting the version and build information for each Xcode installation
                info_plist_path = f'{path}/Contents/Info.plist'
                version_output = subprocess.check_output(['/usr/libexec/PlistBuddy', '-c', 'Print CFBundleShortVersionString', info_plist_path], text=True)
                build_output = subprocess.check_output(['/usr/libexec/PlistBuddy', '-c', 'Print CFBundleVersion', info_plist_path], text=True)

                version = version_output.strip()
                build = build_output.strip()

                # Check for beta indicators in version or build strings
                is_beta = "beta" in version.lower() or re.search(r'[bB]\d+', build)

                versions.append((path, version, is_beta))
            except subprocess.CalledProcessError:
                continue

        return versions
    except subprocess.CalledProcessError as e:
        print(f"Error listing all build tools versions: {e}")
        return []

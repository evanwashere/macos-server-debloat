# script for debloating stock macos with local account
## ⚠️ !!! DO NOT RUN THIS UNLESS YOU KNOW WHAT YOU ARE DOING !!! ⚠️

This script leaves macos in barebones state where only ssh and basic frameworks (Metal, CoreML) are available. Trying to use any other desktop features (including audio or remote vnc) can and will lead to crashes and memory leaks. Enable ssh and install any other apps you need before running this script.

reset (will disable ssh access): `sudo rm -rf /var/db/com.apple.xpc.launchd/disabled.*`
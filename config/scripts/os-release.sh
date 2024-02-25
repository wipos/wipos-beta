#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

sed -i '/^PRETTY_NAME/s/Silverblue/WIPOS/' /usr/lib/os-release
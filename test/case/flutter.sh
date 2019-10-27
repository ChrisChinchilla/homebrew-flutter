#!/usr/bin/env bash

set -e

source ./test/helper

install_flutter_cask

# Step 1
shell_output "Locating Flutter binary"
which flutter

# Step 2
shell_output "Checking installed Flutter version"
flutter --version

# Step 3
shell_output "Available Flutter Channels"
flutter channel

# Uninstall & Untap
uninstall_flutter

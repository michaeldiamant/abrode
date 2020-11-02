#!/bin/bash

set -euxo pipefail

cp .xkbmap ~/.xkbmap

sudo cp remap-keys.service /etc/systemd/system/remap-keys.service
sudo systemctl enable remap-keys.service

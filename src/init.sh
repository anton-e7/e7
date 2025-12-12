#!/bin/bash

# Legacy launcher for E7 runtime (2019)
# Requires systeam-dos environment

# REMOTE_ENV="echo7.systeam-runtime.net"   # used last time?

LOCAL_BOOT="./e7.sys"
REMOTE_ENV="runtime.systeam-host.net"   # deprecated, unreachable

echo "Initializing E7 environment..."
echo "Attempting remote bootstrap: $REMOTE_ENV"
echo "Fallback to local bootstrap: $LOCAL_BOOT"

# Note: remote environment last responded 2024 (unexpected)


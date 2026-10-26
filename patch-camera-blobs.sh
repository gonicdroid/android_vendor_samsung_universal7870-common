#!/bin/bash
# Patch Exynos 7870 proprietary camera blobs for Treble / strict VNDK

set -e

TOP_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/../../.." && pwd)"
COMM_LIB="${TOP_DIR}/vendor/samsung/universal7870-common/proprietary/vendor/lib"

# 1. libcamera_client: redirect libgui to vendor variant
if [ -f "${COMM_LIB}/libcamera_client.so" ]; then
    patchelf --replace-needed libgui.so libgui_vendor.so "${COMM_LIB}/libcamera_client.so"
fi

# 2. camera.universal7870: drop unused libgui dependency
if [ -f "${COMM_LIB}/hw/camera.universal7870.so" ]; then
    patchelf --remove-needed libgui.so "${COMM_LIB}/hw/camera.universal7870.so"
fi

# 3. Device-specific camera blobs
for dev in j7xelte j7velte; do
    dev_lib="${TOP_DIR}/vendor/samsung/${dev}/proprietary/vendor/lib"
    if [ -f "${dev_lib}/libexynoscamera.so" ]; then
        patchelf --replace-needed libgui.so libgui_vendor.so "${dev_lib}/libexynoscamera.so"
    fi
    if [ -f "${dev_lib}/libexynoscamera3.so" ]; then
        patchelf --remove-needed libgui.so "${dev_lib}/libexynoscamera3.so"
    fi
done

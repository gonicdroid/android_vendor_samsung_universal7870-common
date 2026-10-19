# Copyright (C) 2026 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Common proprietary blobs for universal7870 devices

PRODUCT_COPY_FILES += \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libhardware_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhardware_legacy.so \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/07010000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/07060000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/08130000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/08130000000000000000000000000000.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000005.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000b.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000012.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000013.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000017.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000002f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002f.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000030.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000030.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000038.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000038.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000041.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000041.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000073.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000073.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/cbd \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/vendor.samsung.hardware.gnss@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.gnss@2.0-service \
    vendor/samsung/universal7870-common/proprietary/vendor/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.samsung.hardware.gnss@2.0-service.rc \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/macloader:$(TARGET_COPY_OUT_VENDOR)/bin/hw/macloader \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/rild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rild \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/secril_config_svc:$(TARGET_COPY_OUT_VENDOR)/bin/secril_config_svc \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/mcDriverDaemon:$(TARGET_COPY_OUT_VENDOR)/bin/mcDriverDaemon \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/audio.primary.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.universal7870.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/camera.universal7870_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.universal7870.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/gatekeeper.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.universal7870.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/android.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gnss@2.0-impl.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/vendor.samsung.hardware.gnss@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.samsung.hardware.gnss@2.0-impl.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/keystore.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/keystore.universal7870.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvverx.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvvetx.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcClient.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libMcRegistry.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcRegistry.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/lib_SamsungRec_06006.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_06006.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/lib_SoundAlive_SRC384_ver300.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC384_ver300.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsoundaliveresampler.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioroute.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libpreprocessing_nxp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpreprocessing_nxp.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsamsungDiamondVoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungDiamondVoice.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril-dsds.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libstainkiller.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstainkiller.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libtinyalsa_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyalsa_sec.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvndsecril-client.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung.hardware.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.gnss@2.0.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libLifevibes_lvverx.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libLifevibes_lvvetx.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung.hardware.radio.channel@2.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.channel@2.0_vendor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung.hardware.radio.bridge@2.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.bridge@2.0_vendor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung.hardware.radio@2.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@2.0_vendor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vndk-sp/libion.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk-sp/libion.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libion.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion.so \
    vendor/samsung/universal7870-common/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin


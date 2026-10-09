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
    vendor/samsung/universal7870-common/proprietary/vendor/lib/android.hardware.wifi.supplicant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/android.hardware.wifi.supplicant@1.0.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libbinder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbinder.so \
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
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/macloader:$(TARGET_COPY_OUT_VENDOR)/bin/hw/macloader \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/rild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rild \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/hw/wpa_supplicant:$(TARGET_COPY_OUT_VENDOR)/bin/hw/wpa_supplicant \
    vendor/samsung/universal7870-common/proprietary/vendor/bin/mcDriverDaemon:$(TARGET_COPY_OUT_VENDOR)/bin/mcDriverDaemon \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/audio.primary.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.exynos5.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/camera.exynos5_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.exynos5_vendor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/gatekeeper.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.exynos5.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/gps.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.default.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/gralloc.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.exynos5.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/hwcomposer.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.exynos5.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/keystore.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/keystore.exynos5.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/lights.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/lights.exynos5.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/memtrack.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.exynos5.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/power.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/power.default.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/hw/power.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/power.exynos5.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libExynosHWCService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosHWCService.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosOMX_Core.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvverx.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvvetx.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcClient.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libMcRegistry.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcRegistry.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/lib_SamsungRec_06006.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_06006.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/lib_SoundAlive_SRC384_ver300.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC384_ver300.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_soundaliveresampler.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioroute.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsc.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosdisplay.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosgscaler.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libexynosscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosscaler.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libexynosutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosutils.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libexynosv4l2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosv4l2.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libhdmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdmi.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libhwc2on1adapter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwc2on1adapter.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libhwcutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwcutils.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libion_exynos.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_exynos.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libmpp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmpp.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libpreprocessing_nxp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpreprocessing_nxp.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libreference-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libreference-ril.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/librilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilutils.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsamsungDiamondVoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungDiamondVoice.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril-dsds.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libsensorndkbridge.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorndkbridge.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libstainkiller.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstainkiller.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libtinyalsa_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyalsa_sec.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libtinycompress.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinycompress.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libvirtualdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvirtualdisplay.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvndsecril-client.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libLifevibes_lvverx.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libLifevibes_lvvetx.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libbundlewrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libdownmix.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libdownmix.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libeffectproxy.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libeffectproxy.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libldnhncr.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libldnhncr.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libreverbwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/soundfx/libvisualizer.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libvisualizer.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung.hardware.radio.channel@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.channel@1.0_vendor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung.hardware.radio.secoemhook@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.secoemhook@1.0_vendor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung.hardware.radio@1.1_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@1.1_vendor.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung.hardware.wifi.supplicant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.wifi.supplicant@1.0.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung_slsi.hardware.ExynosHWCServiceTW@1.0.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/vndk-sp/libion.so:$(TARGET_COPY_OUT_VENDOR)/lib/vndk-sp/libion.so \
    vendor/samsung/universal7870-common/proprietary/vendor/lib/libion.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion.so

# Copyright 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Missing blob(s) necessary for Hammerhead hardware
PRODUCT_PACKAGES += \
    serviceitems \
    shutdownlistener \
    TimeService \
    UpdateSetting
PRODUCT_COPY_FILES := \
    vendor/missing/hammerhead/proprietary/serviceitems.xml:system/etc/permissions/serviceitems.xml:lge \
    vendor/missing/hammerhead/proprietary/DxHDCP.cfg:system/etc/DxHDCP.cfg:lge \
    vendor/missing/hammerhead/proprietary/flp.conf:system/etc/flp.conf:lge \
    vendor/missing/hammerhead/proprietary/libfmas.so:system/lib/soundfx/libfmas.so:lge \
    vendor/missing/hammerhead/proprietary/librpmb.so:system/lib/librpmb.so:lge \
    vendor/missing/hammerhead/proprietary/libssd.so:system/lib/libssd.so:lge \
    vendor/missing/hammerhead/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:lge \
    vendor/missing/hammerhead/proprietary/libDxHdcp.so:system/vendor/lib/libDxHdcp.so:lge \
    vendor/missing/hammerhead/proprietary/libfrsdk.so:system/vendor/lib/libfrsdk.so:lge \
    vendor/missing/hammerhead/proprietary/liblbs_core.so:system/vendor/lib/liblbs_core.so:lge \
    vendor/missing/hammerhead/proprietary/libthermalclient.so:system/vendor/lib/libthermalclient.so:lge \
    vendor/missing/hammerhead/proprietary/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:lge \
    vendor/missing/hammerhead/proprietary/libvdmengine.so:system/vendor/lib/libvdmengine.so:lge \
    vendor/missing/hammerhead/proprietary/libvdmfumo.so:system/vendor/lib/libvdmfumo.so:lge \
    vendor/missing/hammerhead/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:lge \
    vendor/missing/hammerhead/proprietary/libwvm.so:system/vendor/lib/libwvm.so:lge \
    vendor/missing/hammerhead/proprietary/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:lge \
    vendor/missing/hammerhead/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:lge \
    vendor/missing/hammerhead/proprietary/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:lge \
    vendor/missing/hammerhead/proprietary/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:lge \
    vendor/missing/hammerhead/proprietary/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:lge \
    vendor/missing/hammerhead/proprietary/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:lge \
    vendor/missing/hammerhead/proprietary/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:lge \
    vendor/missing/hammerhead/proprietary/widevine.b00:system/vendor/firmware/widevine.b00:lge \
    vendor/missing/hammerhead/proprietary/widevine.b01:system/vendor/firmware/widevine.b01:lge \
    vendor/missing/hammerhead/proprietary/widevine.b02:system/vendor/firmware/widevine.b02:lge \
    vendor/missing/hammerhead/proprietary/widevine.b03:system/vendor/firmware/widevine.b03:lge \
    vendor/missing/hammerhead/proprietary/widevine.mdt:system/vendor/firmware/widevine.mdt:lge \
    vendor/missing/hammerhead/proprietary/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd:lge \
    vendor/missing/hammerhead/proprietary/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd:lge \
    vendor/missing/hammerhead/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:lge


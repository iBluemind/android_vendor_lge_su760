# Copyright (C) 2012 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/bin/ap_at_command:system/bin/ap_at_command \
    vendor/lge/su760/proprietary/lib/libbridges.so:system/lib/libbridges.so \
    vendor/lge/su760/proprietary/bin/hdcp-init:system/bin/hdcp-init \
    vendor/lge/su760/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin

# ril
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/lib/lge-ril.so:system/lib/lge-ril.so \
    vendor/lge/su760/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/su760/proprietary/lib/libini.so:system/lib/libini.so

# drm
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/bin/lgdrmserver:system/bin/lgdrmserver \
    vendor/lge/su760/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/su760/proprietary/lib/liblgdrm_jni.so:system/lib/liblgdrm_jni.so \
    vendor/lge/su760/proprietary/lib/libSKT_MusicDRM.so:system/lib/libSKT_MusicDRM.so \
    vendor/lge/su760/proprietary/lib/libsktdrm_sf.so:system/lib/libsktdrm_sf.so \
    vendor/lge/su760/proprietary/lib/libsktdrm_sf_wrap.so:system/lib/libsktdrm_sf_wrap.so \
    vendor/lge/su760/proprietary/lib/libsktdrmdevice.so:system/lib/libsktdrmdevice.so

# DMB
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/lib/libbroadcast_service.so:system/lib/libbroadcast_service.so \
    vendor/lge/su760/proprietary/lib/libbroadcast_frame.so:system/lib/libbroadcast_frame.so

#   vendor/lge/su760/proprietary/bin/libbroadcast_server:system/bin/libbroadcast_server

# audio
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/lib/hw/audio.primary.omap4.so:system/lib/hw/audio.primary.omap4.so \
    vendor/lge/su760/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so

# gps
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
    vendor/lge/su760/proprietary/bin/glgps:system/bin/glgps \
    vendor/lge/su760/proprietary/etc/cert/lge.cer:system/etc/cert/lge.cer

# sensor	
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so \
    vendor/lge/su760/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/lge/su760/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/lge/su760/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/lge/su760/proprietary/lib/libmpl_sys_jni.so:system/lib/libmpl_sys_jni.so

# TI-Connectivity / 127x .ini file (wifi)
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin \
    vendor/lge/su760/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin \
    vendor/lge/su760/proprietary/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin:system/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin \
    vendor/lge/su760/proprietary/etc/firmware/ti-connectivity/wl1271-nvs.bin:system/etc/firmware/ti-connectivity/wl1271-nvs.bin \
    vendor/lge/su760/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    vendor/lge/su760/proprietary/etc/wifi/RFMD_S_3.5.ini:system/etc/wifi/RFMD_S_3.5.ini \
    vendor/lge/su760/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/bin/uim-sysfs:system/bin/uim-sysfs

# domx & graphics
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/lib/libdomx.so:system/lib/libdomx.so \
    vendor/lge/su760/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/lge/su760/proprietary/lib/libmm_osal.so:system/lib/libmm_osal.so \
    vendor/lge/su760/proprietary/lib/libOMX.ITTIAM.WMA.decode.so:system/lib/libOMX.ITTIAM.WMA.decode.so \
    vendor/lge/su760/proprietary/lib/libOMX.ITTIAM.WMALSL.decode.so:system/lib/libOMX.ITTIAM.WMALSL.decode.so \
    vendor/lge/su760/proprietary/lib/libOMX.ITTIAM.WMAPRO.decode.so:system/lib/libOMX.ITTIAM.WMAPRO.decode.so \
    vendor/lge/su760/proprietary/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
    vendor/lge/su760/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
    vendor/lge/su760/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so \
    vendor/lge/su760/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
    vendor/lge/su760/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
    vendor/lge/su760/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
    vendor/lge/su760/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/lge/su760/proprietary/lib/libtiutils.so:system/lib/libtiutils.so

PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/vendor/lib/hw/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    vendor/lge/su760/proprietary/lib/hw/camera.omap4.so:system/lib/hw/camera.omap4.so \
    vendor/lge/su760/proprietary/lib/libhdcp.so:system/lib/libhdcp.so \
    vendor/lge/su760/proprietary/lib/liblgehdmi.so:system/lib/liblgehdmi.so \
    vendor/lge/su760/proprietary/lib/liblgehdmi_jni.so:system/lib/liblgehdmi_jni.so

#   vendor/lge/su760/proprietary/lib/hw/lights.omap4.so:system/lib/hw/lights.omap4.so \

PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/lge/su760/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/su760/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/lge/su760/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/vendor/bin/pvrsrvinit_SGX540_120:system/vendor/bin/pvrsrvinit_SGX540_120 \
    vendor/lge/su760/proprietary/vendor/bin/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/lge/su760/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so

PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/vendor/lib/libbltsville_cpu.so:system/vendor/lib/libbltsville_cpu.so \
    vendor/lge/su760/proprietary/vendor/lib/libbltsville_ticpu.2.0.0.10.so:system/vendor/lib/libbltsville_ticpu.2.0.0.10.so \
    vendor/lge/su760/proprietary/vendor/lib/libbltsville_ticpu.so:system/vendor/lib/libbltsville_ticpu.so \
    vendor/lge/su760/proprietary/vendor/lib/libbltsville_ticpu_license.txt:system/vendor/lib/libbltsville_ticpu_license.txt \
    vendor/lge/su760/proprietary/vendor/lib/libglslcompiler_SGX540_120.so:system/vendor/lib/libglslcompiler_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/libIMGegl_SGX540_120.so:system/vendor/lib/libIMGegl_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/liblvverx.so:system/vendor/lib/liblvverx.so \
    vendor/lge/su760/proprietary/vendor/lib/liblvvetx.so:system/vendor/lib/liblvvetx.so \
    vendor/lge/su760/proprietary/vendor/lib/libpvr2d_SGX540_120.so:system/vendor/lib/libpvr2d_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/libPVRScopeServices_SGX540_120.so:system/vendor/lib/libPVRScopeServices_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/libsrv_init_SGX540_120.so:system/vendor/lib/libsrv_init_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/libsrv_um_SGX540_120.so:system/vendor/lib/libsrv_um_SGX540_120.so \
    vendor/lge/su760/proprietary/vendor/lib/libusc_SGX540_120.so:system/vendor/lib/libusc_SGX540_120.so

# nxp
PRODUCT_COPY_FILES += \
    vendor/lge/su760/proprietary/etc/nxp/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt \
    vendor/lge/su760/proprietary/etc/nxp/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO.txt:system/vendor/etc/nxp/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_CARKIT.txt:system/vendor/etc/nxp/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_CARKIT.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO.txt:system/vendor/etc/nxp/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_CARKIT.txt:system/vendor/etc/nxp/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_CARKIT.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/lge/su760/proprietary/etc/nxp/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO.txt:system/vendor/etc/nxp/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_CARKIT.txt:system/vendor/etc/nxp/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_CARKIT.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO.txt:system/vendor/etc/nxp/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_CARKIT.txt:system/vendor/etc/nxp/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_CARKIT.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/lge/su760/proprietary/etc/nxp/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt

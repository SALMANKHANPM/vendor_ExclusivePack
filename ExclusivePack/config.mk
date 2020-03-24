# Copyright (C) 2018 The LineageOS Project
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

VENDOR_PATH := vendor/xiaomi/ExclusivePack

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/ds1-default.xml:system/etc/ds1-default.xml \
    $(VENDOR_PATH)/system/etc/permissions/android.dolby.xml:system/etc/permissions/android.dolby.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.sony.device.xml:system/etc/permissions/com.sony.device.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.sony.sysinfo.xml:system/etc/permissions/com.sony.sysinfo.xml \
    $(VENDOR_PATH)/system/etc/permissions/com.sonyericsson.system.xml:system/etc/permissions/com.sonyericsson.system.xml \
    $(VENDOR_PATH)/system//vendor/lib/libstagefright_soft_ac4dec.so:system/vendor/lib/libstagefright_soft_ac4dec.so \
    $(VENDOR_PATH)/system/vendor/lib/libstagefright_soft_ddpdec.so:system/vendor/lib/libstagefright_soft_ddpdec.so \
    $(VENDOR_PATH)/system/vendor/lib/soundfx/libdseffect.so:system/soundfx/lib/libdseffect.so \
    $(VENDOR_PATH)/system/framework/dolby_ds.jar:system/framework/dolby_ds.jar \
    $(VENDOR_PATH)/system/framework/com.sony.device.jar:system/framework/com.sony.device.jar \
    $(VENDOR_PATH)/system/framework/com.sony.sysinfo.jar:system/framework/com.sony.sysinfo.jar \
    $(VENDOR_PATH)/system/framework/com.sonyericsson.system.jar:system/framework/com.sonyericsson.system.jar \
    $(VENDOR_PATH)/system/etc/device_features/daisy.xml:system/etc/device_features/daisy.xml \
    $(VENDOR_PATH)/system/etc/default-permissions/miuicamera-permissions.xml:system/etc/default-permissions/miuicamera-permissions.xml \
    $(VENDOR_PATH)/system/etc/permissions/miuicamera-privapp-permissions.xml:system/etc/permissions/miuicamera-privapp-permissions.xml \
    $(VENDOR_PATH)/system/lib/libCameraEffectJNI.so:system/lib/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama.so:system/lib/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_memory_allocator.so:system/lib64/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama.so:system/lib64/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama_gp.so:system/lib64/libmorpho_panorama_gp.so \

PRODUCT_PACKAGES += \
    MiuiCamera

# Cerberus
#PRODUCT_PACKAGES += \
#    Cerberus

# SwiftKey
PRODUCT_PACKAGES += \
    SwiftKey

# AuroraStore
#PRODUCT_PACKAGES += \
#    AuroraStore

# SemcMusic
PRODUCT_PACKAGES += \
    SemcMusic

# AllInOneCalculator
PRODUCT_PACKAGES += \
    AllInOneCalculator

# NewPipe
PRODUCT_PACKAGES += \
    NewPipe

# Ymusic
PRODUCT_PACKAGES += \
    Ymusic

# FDroid
PRODUCT_PACKAGES += \
    FDroid

# XdaLab
#PRODUCT_PACKAGES += \
#    XdaLab

# ColorNote
PRODUCT_PACKAGES += \
    ColorNote
 
# SwiftBackup
PRODUCT_PACKAGES += \
    SwiftBackup  

# Betterbatterystats_xdaedition
#PRODUCT_PACKAGES += \
#    Betterbatterystats_xdaedition

# Termux
#PRODUCT_PACKAGES += \
#    Termux

# DigiCal
PRODUCT_PACKAGES += \
    DigiCal
    
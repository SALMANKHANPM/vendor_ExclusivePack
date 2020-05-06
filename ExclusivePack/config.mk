# Copyright (C) 2020 The LineageOS Project
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

LOCAL_PATH := vendor/xiaomi/ExclusivePack

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/permissions/com.sony.device.xml:system/etc/permissions/com.sony.device.xml \
    $(LOCAL_PATH)/system/etc/permissions/com.sony.sysinfo.xml:system/etc/permissions/com.sony.sysinfo.xml \
    $(LOCAL_PATH)/system/etc/permissions/com.sonyericsson.system.xml:system/etc/permissions/com.sonyericsson.system.xml \
    $(LOCAL_PATH)/system/framework/com.sony.device.jar:system/framework/com.sony.device.jar \
    $(LOCAL_PATH)/system/framework/com.sony.sysinfo.jar:system/framework/com.sony.sysinfo.jar \
    $(LOCAL_PATH)/system/framework/com.sonyericsson.system.jar:system/framework/com.sonyericsson.system.jar \
    $(LOCAL_PATH)/system/etc/ds1-default.xml:system/etc/ds1-default.xml \
    $(LOCAL_PATH)/system/etc/permissions/android.dolby.xml:system/etc/permissions/android.dolby.xml \
    $(LOCAL_PATH)/system/framework/dolby_ds.jar:system/framework/dolby_ds.jar 

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
#PRODUCT_PACKAGES += \
#    AllInOneCalculator

# NewPipe
#PRODUCT_PACKAGES += \
#    NewPipe

# Ymusic
#PRODUCT_PACKAGES += \
#    Ymusic

# FDroid
#PRODUCT_PACKAGES += \
#    FDroid

# XdaLab
#PRODUCT_PACKAGES += \
#    XdaLab

# ColorNote
#PRODUCT_PACKAGES += \
#    ColorNote
 
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
#PRODUCT_PACKAGES += \
#    DigiCal

#HedgeCam
PRODUCT_PACKAGES += \
    HedgeCam

#Gcamgo
#PRODUCT_PACKAGES += \
#    Gcamgo

# Ds
PRODUCT_PACKAGES += \
    Ds

# DsUI
PRODUCT_PACKAGES += \
    DsUI    

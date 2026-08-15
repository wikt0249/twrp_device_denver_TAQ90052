#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
    $(TOP)/device/rockchip/rk312x/recovery.fstab:recovery/root/etc/recovery.fstab \
    $(TOP)/device/rockchip/rk312x/recovery/root/init.bootmode.emmc.rc:recovery/root/init.bootmode.emmc.rc \
    $(TOP)/device/rockchip/rk312x/recovery/root/init.bootmode.unknown.rc:recovery/root/init.bootmode.unknown.rc \
    $(TOP)/device/rockchip/rk312x/recovery/root/ueventd.rc:recovery/root/ueventd.rc \
    $(TOP)/device/rockchip/rk312x/recovery/root/ueventd.rk30board.rc:recovery/root/ueventd.rk30board.rc \
    $(TOP)/device/rockchip/rk312x/recovery/root/rk29-ipp.ko:recovery/root/rk29-ipp.ko \
    $(TOP)/device/rockchip/rk312x/recovery/root/rk30xxnand_ko.ko:recovery/root/rk30xxnand_ko.ko

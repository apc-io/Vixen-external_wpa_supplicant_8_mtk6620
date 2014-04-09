LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += wpa_supplicant_mtk6620:system/bin/wpa_supplicant_mtk6620
LOCAL_SRC_FILES += mtk6620-wpa_supplicant.conf:system/etc/wifi/mtk6620-wpa_supplicant.conf
LOCAL_SRC_FILES += mtk6620-p2p_supplicant.conf:system/etc/wifi/mtk6620-p2p_supplicant.conf
LOCAL_SRC_FILES += libwpa_client_mtk6620.so:system/lib/libwpa_client_mtk6620.so

include $(WMT_PREBUILT)


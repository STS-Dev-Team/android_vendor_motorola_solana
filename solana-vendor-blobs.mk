VENDOR_BLOB_FOLDER := vendor/motorola/solana/proprietary

# system/bin
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/bin/akmd8975:/system/bin/akmd8975 \
$(VENDOR_BLOB_FOLDER)/bin/ap_gain.bin:/system/bin/ap_gain.bin \
$(VENDOR_BLOB_FOLDER)/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
$(VENDOR_BLOB_FOLDER)/bin/batch:/system/bin/batch \
$(VENDOR_BLOB_FOLDER)/bin/btcmd:/system/bin/btcmd \
$(VENDOR_BLOB_FOLDER)/bin/bthelp:/system/bin/bthelp \
$(VENDOR_BLOB_FOLDER)/bin/bttest_mot:/system/bin/bttest_mot \
$(VENDOR_BLOB_FOLDER)/bin/bugtogo.sh:/system/bin/bugtogo.sh \
$(VENDOR_BLOB_FOLDER)/bin/charge_only_mode:/system/bin/charge_only_mode \
$(VENDOR_BLOB_FOLDER)/bin/chat-ril:/system/bin/chat-ril \
$(VENDOR_BLOB_FOLDER)/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
$(VENDOR_BLOB_FOLDER)/bin/dumpe2fs:/system/bin/dumpe2fs \
$(VENDOR_BLOB_FOLDER)/bin/dund:/system/bin/dund \
$(VENDOR_BLOB_FOLDER)/bin/ecckeyd:/system/bin/ecckeyd \
$(VENDOR_BLOB_FOLDER)/bin/enc_mgt_tool:/system/bin/enc_mgt_tool \
$(VENDOR_BLOB_FOLDER)/bin/ftmipcd:/system/bin/ftmipcd \
$(VENDOR_BLOB_FOLDER)/bin/JuniperVPNTools:/system/bin/JuniperVPNTools \
$(VENDOR_BLOB_FOLDER)/bin/logcatd:/system/bin/logcatd \
$(VENDOR_BLOB_FOLDER)/bin/logcatd-blan:/system/bin/logcatd-blan \
$(VENDOR_BLOB_FOLDER)/bin/modemlog:/system/bin/modemlog \
$(VENDOR_BLOB_FOLDER)/bin/mot_boot_mode:/system/bin/mot_boot_mode \
$(VENDOR_BLOB_FOLDER)/bin/motobox:/system/bin/motobox \
$(VENDOR_BLOB_FOLDER)/bin/mount_cdrom.sh:/system/bin/mount_cdrom.sh \
$(VENDOR_BLOB_FOLDER)/bin/pppd-ril:/system/bin/pppd-ril \
$(VENDOR_BLOB_FOLDER)/bin/secclkd:/system/bin/secclkd \
$(VENDOR_BLOB_FOLDER)/bin/startup_smc.sh:/system/bin/startup_smc.sh \
$(VENDOR_BLOB_FOLDER)/bin/tcmd:/system/bin/tcmd \
$(VENDOR_BLOB_FOLDER)/bin/tcmdhelp:/system/bin/tcmdhelp \
$(VENDOR_BLOB_FOLDER)/bin/testpppd:/system/bin/testpppd \
$(VENDOR_BLOB_FOLDER)/bin/tty2ttyd:/system/bin/tty2ttyd \
$(VENDOR_BLOB_FOLDER)/bin/usbd:/system/bin/usbd \
$(VENDOR_BLOB_FOLDER)/bin/whisperd:/system/bin/whisperd \
$(VENDOR_BLOB_FOLDER)/bin/vpnclientpm:/system/bin/vpnclientpm

#$(VENDOR_BLOB_FOLDER)/etc/motorola/12m/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt
#$(VENDOR_BLOB_FOLDER)/etc/wifi/wlan_fem.ini:/system/etc/wifi/wlan_fem.ini
# system/etc
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/audio_effects.conf:/system/etc/audio_effects.conf \
$(VENDOR_BLOB_FOLDER)/etc/backup_targets.csv:/system/etc/backup_targets.csv \
$(VENDOR_BLOB_FOLDER)/etc/btpan.conf:/system/etc/btpan.conf \
$(VENDOR_BLOB_FOLDER)/etc/ecryptfs.tab:/system/etc/ecryptfs.tab \
$(VENDOR_BLOB_FOLDER)/etc/encrypt.tab:/system/etc/encrypt.tab \
$(VENDOR_BLOB_FOLDER)/etc/event-log-tags:/system/etc/event-log-tags \
$(VENDOR_BLOB_FOLDER)/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
$(VENDOR_BLOB_FOLDER)/etc/opl.dat.enc:/system/etc/opl.dat.enc \
$(VENDOR_BLOB_FOLDER)/etc/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
$(VENDOR_BLOB_FOLDER)/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
$(VENDOR_BLOB_FOLDER)/etc/smc_pa.ift:/system/etc/smc_pa.ift \
$(VENDOR_BLOB_FOLDER)/etc/smc_pa_pk_4_8Mb_ipa.bin:/system/etc/smc_pa_pk_4_8Mb_ipa.bin \
$(VENDOR_BLOB_FOLDER)/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
$(VENDOR_BLOB_FOLDER)/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
$(VENDOR_BLOB_FOLDER)/etc/nuance/vsuite_config.xml:/system/etc/nuance/vsuite_config.xml \
$(VENDOR_BLOB_FOLDER)/etc/ppp/peers/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
$(VENDOR_BLOB_FOLDER)/etc/updatecmds/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
$(VENDOR_BLOB_FOLDER)/etc/VideoEditorLite/mve.ini:/system/etc/VideoEditorLite/mve.ini \
$(VENDOR_BLOB_FOLDER)/etc/vsensor.d/MeaningFulLocation.vsensor:/system/etc/vsensor.d/MeaningFulLocation.vsensor \
$(VENDOR_BLOB_FOLDER)/etc/security/suplcerts.bks:system/etc/security/suplcerts.bks \
$(VENDOR_BLOB_FOLDER)/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml

# system/usr
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/usr/bin/gki_pd_notifier:system/usr/bin/gki_pd_notifier \
$(VENDOR_BLOB_FOLDER)/usr/bin/panic_daemon:system/usr/bin/panic_daemon \

# system/usr/*
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/usr/idc/cpcap-key.idc:system/usr/idc/cpcap-key.idc \
$(VENDOR_BLOB_FOLDER)/usr/idc/light-prox.idc:system/usr/idc/light-prox.idc \
$(VENDOR_BLOB_FOLDER)/usr/idc/mapphone-switch.idc:system/usr/idc/mapphone-switch.idc \
$(VENDOR_BLOB_FOLDER)/usr/idc/omap4-keypad.idc:system/usr/idc/omap4-keypad.idc \
$(VENDOR_BLOB_FOLDER)/usr/idc/qtouch-touchscreen.idc:system/usr/idc/qtouch-touchscreen.idc \
$(VENDOR_BLOB_FOLDER)/usr/keychars/cpcap-key.kcm:system/usr/keychars/cpcap-key.kcm \
$(VENDOR_BLOB_FOLDER)/usr/keychars/light-prox.kcm:system/usr/keychars/light-prox.kcm \
$(VENDOR_BLOB_FOLDER)/usr/keychars/mapphone-switch.kcm:system/usr/keychars/mapphone-switch.kcm \
$(VENDOR_BLOB_FOLDER)/usr/keychars/omap4-keypad.kcm:system/usr/keychars/omap4-keypad.kcm \
$(VENDOR_BLOB_FOLDER)/usr/keychars/qtouch-touchscreen.kcm:system/usr/keychars/qtouch-touchscreen.kcm \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/cpcap-key.kl:system/usr/keylayout/cpcap-key.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/light-prox.kl:system/usr/keylayout/light-prox.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/mapphone-switch.kl:system/usr/keylayout/mapphone-switch.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/omap4-keypad.kl:system/usr/keylayout/omap4-keypad.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/qtouch-touchscreen.kl:system/usr/keylayout/qtouch-touchscreen.kl

# system/lib
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libadkutils.so:/system/lib/libadkutils.so \
$(VENDOR_BLOB_FOLDER)/lib/libamcm.so:/system/lib/libamcm.so \
$(VENDOR_BLOB_FOLDER)/lib/libbattd.so:/system/lib/libbattd.so \
$(VENDOR_BLOB_FOLDER)/lib/libbcbmsg.so:/system/lib/libbcbmsg.so \
$(VENDOR_BLOB_FOLDER)/lib/libbt-aptx-4.0.3.so:/system/lib/libbt-aptx-4.0.3.so \
$(VENDOR_BLOB_FOLDER)/lib/libcaps.so:/system/lib/libcaps.so \
$(VENDOR_BLOB_FOLDER)/lib/libcapsjava.so:/system/lib/libcapsjava.so \
$(VENDOR_BLOB_FOLDER)/lib/libdataencrypt.so:/system/lib/libdataencrypt.so \
$(VENDOR_BLOB_FOLDER)/lib/libdataencrypt_tpa.so:/system/lib/libdataencrypt_tpa.so \
$(VENDOR_BLOB_FOLDER)/lib/libdataencrypt_utils.so:/system/lib/libdataencrypt_utils.so \
$(VENDOR_BLOB_FOLDER)/lib/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
$(VENDOR_BLOB_FOLDER)/lib/libdlnajni.so:/system/lib/libdlnajni.so \
$(VENDOR_BLOB_FOLDER)/lib/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
$(VENDOR_BLOB_FOLDER)/lib/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
$(VENDOR_BLOB_FOLDER)/lib/libdmengine.so:/system/lib/libdmengine.so \
$(VENDOR_BLOB_FOLDER)/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
$(VENDOR_BLOB_FOLDER)/lib/libdockcommjni.so:/system/lib/libdockcommjni.so \
$(VENDOR_BLOB_FOLDER)/lib/libevbridge.so:/system/lib/libevbridge.so \
$(VENDOR_BLOB_FOLDER)/lib/libexempi.so:/system/lib/libexempi.so \
$(VENDOR_BLOB_FOLDER)/lib/libextdispjni.so:/system/lib/libextdispjni.so \
$(VENDOR_BLOB_FOLDER)/lib/libhdcp.so:/system/lib/libhdcp.so \
$(VENDOR_BLOB_FOLDER)/lib/libhdmi.so:/system/lib/libhdmi.so \
$(VENDOR_BLOB_FOLDER)/lib/libimage_jni.so:/system/lib/libimage_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libjni_nwp.so:/system/lib/libjni_nwp.so \
$(VENDOR_BLOB_FOLDER)/lib/libmetainfo.so:/system/lib/libmetainfo.so \
$(VENDOR_BLOB_FOLDER)/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libmot_bthid_jni.so:/system/lib/libmot_bthid_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libmot_led.so:/system/lib/libmot_led.so \
$(VENDOR_BLOB_FOLDER)/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
$(VENDOR_BLOB_FOLDER)/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libmss.so:/system/lib/libmss.so \
$(VENDOR_BLOB_FOLDER)/lib/libmss.so.sig:/system/lib/libmss.so.sig \
$(VENDOR_BLOB_FOLDER)/lib/libnativedrm1.so:/system/lib/libnativedrm1.so \
$(VENDOR_BLOB_FOLDER)/lib/libnmea.so:/system/lib/libnmea.so \
$(VENDOR_BLOB_FOLDER)/lib/libpanorama.so:/system/lib/libpanorama.so \
$(VENDOR_BLOB_FOLDER)/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libPhotoEditor.so:/system/lib/libPhotoEditor.so \
$(VENDOR_BLOB_FOLDER)/lib/libphotoflow.so:/system/lib/libphotoflow.so \
$(VENDOR_BLOB_FOLDER)/lib/libpkip.so:/system/lib/libpkip.so \
$(VENDOR_BLOB_FOLDER)/lib/libprovlib.so:/system/lib/libprovlib.so \
$(VENDOR_BLOB_FOLDER)/lib/libquicksec.so:/system/lib/libquicksec.so \
$(VENDOR_BLOB_FOLDER)/lib/libscalado.so:/system/lib/libscalado.so \
$(VENDOR_BLOB_FOLDER)/lib/libsensorhub_jni.so:/system/lib/libsensorhub_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libsmapi.so:/system/lib/libsmapi.so \
$(VENDOR_BLOB_FOLDER)/lib/libtf_crypto_sst.so:/system/lib/libtf_crypto_sst.so \
$(VENDOR_BLOB_FOLDER)/lib/libtpa.so:/system/lib/libtpa.so \
$(VENDOR_BLOB_FOLDER)/lib/libtpa_core.so:/system/lib/libtpa_core.so \
$(VENDOR_BLOB_FOLDER)/lib/libui3d.so:/system/lib/libui3d.so \
$(VENDOR_BLOB_FOLDER)/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
$(VENDOR_BLOB_FOLDER)/lib/libvpnclient_jni.so:/system/lib/libvpnclient_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libvsuite_mot_vs40_cmb.so:/system/lib/libvsuite_mot_vs40_cmb.so \
$(VENDOR_BLOB_FOLDER)/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
$(VENDOR_BLOB_FOLDER)/lib/libWVphoneAPI.so:/system/lib/libWVphoneAPI.so \
$(VENDOR_BLOB_FOLDER)/lib/libXmp_jni.so:/system/lib/libXmp_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libxmpcore.so:/system/lib/libxmpcore.so \
$(VENDOR_BLOB_FOLDER)/lib/libportaljni.so:/system/lib/libportaljni.so

# RIL files
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/ril/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
$(VENDOR_BLOB_FOLDER)/ril/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
$(VENDOR_BLOB_FOLDER)/ril/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
$(VENDOR_BLOB_FOLDER)/ril/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
$(VENDOR_BLOB_FOLDER)/ril/libmoto_ril.so:/system/lib/libmoto_ril.so \
$(VENDOR_BLOB_FOLDER)/ril/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
$(VENDOR_BLOB_FOLDER)/ril/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
$(VENDOR_BLOB_FOLDER)/ril/librds_util.so:/system/lib/librds_util.so \
$(VENDOR_BLOB_FOLDER)/ril/libril_rds.so:/system/lib/libril_rds.so

# system/lib/hw
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/hw/gps.solana.so:/system/lib/hw/gps.solana.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/lights.solana.so:/system/lib/hw/lights.solana.so \

# system/xbin
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/xbin/drm1_func_test:/system/xbin/drm1_func_test

# Load TCMD libs
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libaudiotcmd.so:/system/lib/libaudiotcmd.so \
$(VENDOR_BLOB_FOLDER)/lib/libfm_stack.so:/system/lib/libfm_stack.so \
$(VENDOR_BLOB_FOLDER)/lib/libfmchr.so:/system/lib/libfmchr.so \
$(VENDOR_BLOB_FOLDER)/lib/libmcphal.so:/system/lib/libmcphal.so \
$(VENDOR_BLOB_FOLDER)/lib/libtcmdcameraservice.so:/system/lib/libtcmdcameraservice.so



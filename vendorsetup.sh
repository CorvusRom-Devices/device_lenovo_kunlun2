rm -rf hardware/qcom-caf/sdm845
rm -rf vendor/qcom/opensource/display-commonsys-intf
rm -rf hardware/qcom/sdm845
rm -rf system/extras/libperfmgr
rm -rf vendor/qcom/opensource/fm-commonsys
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/display
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_fm-commonsys -b lineage-18.1 vendor/qcom/opensource/fm-commonsys
cd hardware/qcom-caf/sdm845/display && git revert --no-edit 3a9e02ba03bbc0466d1cf1087e071c46d57e24ba && cd ../../../..

rm -rf hardware/lineage/compat
rm -rf hardware/google/pixel/kernel_headers

git clone -b main --depth=1 https://github.com/muralivijay/kernel_xiaomi_sm6225.git kernel/xiaomi/spes
git clone -b lineage-20 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
git clone -b lineage-20 https://github.com/kajal4414/android_hardware_lineage_compat.git hardware/lineage/compat
git clone -b uvite-sm6225 --depth=1 https://gitlab.com/ThankYouMario/proprietary_vendor_xiaomi_camera.git vendor/xiaomi/camera

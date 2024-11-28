echo 'Cloning stuffs to build for garnet'

# Clone primary tree
git clone --depth=1 https://github.com/Soverzion-HQ/vendor_xiaomi_garnet -b 15 vendor/xiaomi/garnet
git clone --depth=1 https://github.com/Soverzion-HQ/device_xiaomi_garnet-kernel -b sk-ksu device/xiaomi/garnet-kernel

# Hardware Xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/Soverzion-HQ/hardware_xiaomi -b lineage-22 hardware/xiaomi
git clone https://gitlab.com/Soverzion-HQ/vendor_xiaomi_garnet-miuicamera vendor/xiaomi/garnet-miuicamera
rm -rf hardware/qcom-caf/sm8450/display
git clone https://github.com/Soverzion-HQ/hardware_qcom-caf_sm8450_display -b 14 hardware/qcom-caf/sm8450/display
git clone https://github.com/Soverzion-HQ/vendor_lineage-priv vendor/lineage-priv

echo 'Cloning completed. It's time to lunch. Miaw'
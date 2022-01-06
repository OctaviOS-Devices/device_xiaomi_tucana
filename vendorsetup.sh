# clone caf hals for sm8150
rm -rf hardware/qcom-caf/sm8150/display && git clone https://github.com/ArrowOS/android_hardware_qcom_display hardware/qcom-caf/sm8150/display --branch=arrow-12.0-caf-sm8150
rm -rf hardware/qcom-caf/sm8150/audio && git clone https://github.com/ArrowOS/android_hardware_qcom_audio hardware/qcom-caf/sm8150/audio --branch=arrow-12.0-caf-sm8150
rm -rf hardware/qcom-caf/sm8150/media && git clone https://github.com/ArrowOS/android_hardware_qcom_media hardware/qcom-caf/sm8150/media --branch=arrow-12.0-caf-sm8150

# clone proton-clang
git clone https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton --depth=1 

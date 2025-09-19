#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/adreno/r

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/adreno/r/proprietary/vendor/gpu/kbc/sequence_manifest.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/sequence_manifest.bin \
    vendor/qcom/common/vendor/adreno/r/proprietary/vendor/gpu/kbc/unified_kbcs_32.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_kbcs_32.bin \
    vendor/qcom/common/vendor/adreno/r/proprietary/vendor/gpu/kbc/unified_kbcs_64.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_kbcs_64.bin \
    vendor/qcom/common/vendor/adreno/r/proprietary/vendor/gpu/kbc/unified_ksqs.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_ksqs.bin

PRODUCT_PACKAGES += \
    eglSubDriverAndroid \
    libEGL_adreno \
    libGLESv1_CM_adreno \
    libGLESv2_adreno \
    libq3dtools_adreno \
    libq3dtools_esx \
    vulkan.adreno \
    libC2D2 \
    libCB \
    libOpenCL \
    libVkLayer_q3dtools \
    libadreno_app_profiles \
    libadreno_utils \
    libc2d30_bltlib \
    libgpudataproducer \
    libgsl \
    libkcl \
    libkernelmanager \
    libllvm-glnext \
    libllvm-qcom \
    vendor.qti.qspmhal@1.0_vendor

PRODUCT_PACKAGES += \
    vendor_lib_libEGL_adreno_so \
    vendor_lib_libGLESv2_adreno_so \
    vendor_lib_libq3dtools_adreno_so \
    vendor_lib64_libEGL_adreno_so \
    vendor_lib64_libGLESv2_adreno_so \
    vendor_lib64_libq3dtools_adreno_so

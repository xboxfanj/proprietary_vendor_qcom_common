#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/vendor/adreno/t

PRODUCT_COPY_FILES += \
    vendor/qcom/common/vendor/adreno/t/proprietary/vendor/gpu/kbc/sequence_manifest.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/sequence_manifest.bin \
    vendor/qcom/common/vendor/adreno/t/proprietary/vendor/gpu/kbc/unified_kbcs_32.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_kbcs_32.bin \
    vendor/qcom/common/vendor/adreno/t/proprietary/vendor/gpu/kbc/unified_kbcs_64.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_kbcs_64.bin \
    vendor/qcom/common/vendor/adreno/t/proprietary/vendor/gpu/kbc/unified_ksqs.bin:$(TARGET_COPY_OUT_VENDOR)/gpu/kbc/unified_ksqs.bin

PRODUCT_PACKAGES += \
    eglSubDriverAndroid \
    libEGL_adreno \
    libGLESv1_CM_adreno \
    libGLESv2_adreno \
    libVkLayer_ADRENO_qprofiler \
    libq3dtools_adreno \
    libq3dtools_esx \
    vulkan.adreno \
    libCB \
    libOpenCL \
    libadreno_app_profiles \
    libadreno_utils \
    libgpudataproducer \
    libgsl \
    libkcl \
    libkernelmanager \
    libllvm-glnext \
    libllvm-qcom \
    libllvm-qgl \
    vendor.qti.qspmhal@1.0_vendor

PRODUCT_PACKAGES += \
    vendor_lib64_libEGL_adreno_so \
    vendor_lib64_libGLESv2_adreno_so \
    vendor_lib64_libq3dtools_adreno_so

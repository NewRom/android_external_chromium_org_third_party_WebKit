# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_WebKit_Source_core_core_gyp_injected_script_source_gyp
LOCAL_MODULE_STEM := injected_script_source
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

### Rules for action "ConvertFileToHeaderWithCharacterArray":
$(gyp_shared_intermediate_dir)/webkit/InjectedScriptSource.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/webkit/InjectedScriptSource.h: gyp_intermediate_dir := $(GYP_ABS_ANDROID_TOP_DIR)/$(gyp_intermediate_dir)
$(gyp_shared_intermediate_dir)/webkit/InjectedScriptSource.h: gyp_shared_intermediate_dir := $(GYP_ABS_ANDROID_TOP_DIR)/$(gyp_shared_intermediate_dir)
$(gyp_shared_intermediate_dir)/webkit/InjectedScriptSource.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/webkit/InjectedScriptSource.h: $(LOCAL_PATH)/third_party/WebKit/Source/core/inspector/xxd.pl $(LOCAL_PATH)/third_party/WebKit/Source/core/inspector/InjectedScriptSource.js $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating $(gyp_shared_intermediate_dir)/webkit/InjectedScriptSource.h from ../inspector/InjectedScriptSource.js ($@)"
	$(hide)cd $(gyp_local_path)/third_party/WebKit/Source/core/core.gyp; mkdir -p $(gyp_shared_intermediate_dir)/webkit; perl ../inspector/xxd.pl InjectedScriptSource_js ../inspector/InjectedScriptSource.js "$(gyp_shared_intermediate_dir)/webkit/InjectedScriptSource.h"



GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/webkit/InjectedScriptSource.h

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_core_core_gyp_injected_script_source_gyp

# Alias gyp target name.
.PHONY: injected_script_source
injected_script_source: third_party_WebKit_Source_core_core_gyp_injected_script_source_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

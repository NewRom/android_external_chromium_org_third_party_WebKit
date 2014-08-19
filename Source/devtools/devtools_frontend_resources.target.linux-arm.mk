# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_WebKit_Source_devtools_devtools_frontend_resources_gyp
LOCAL_MODULE_STEM := devtools_frontend_resources
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_devtools_html_gyp,,,$(GYP_VAR_PREFIX))/devtools_html.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_supported_css_properties_gyp,,,$(GYP_VAR_PREFIX))/supported_css_properties.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_frontend_protocol_sources_gyp,,,$(GYP_VAR_PREFIX))/frontend_protocol_sources.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_audits_module_gyp,,,$(GYP_VAR_PREFIX))/build_audits_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_core_module_gyp,,,$(GYP_VAR_PREFIX))/build_core_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_console_module_gyp,,,$(GYP_VAR_PREFIX))/build_console_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_devices_module_gyp,,,$(GYP_VAR_PREFIX))/build_devices_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_documentation_module_gyp,,,$(GYP_VAR_PREFIX))/build_documentation_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_elements_module_gyp,,,$(GYP_VAR_PREFIX))/build_elements_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_extensions_module_gyp,,,$(GYP_VAR_PREFIX))/build_extensions_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_heap_snapshot_worker_module_gyp,,,$(GYP_VAR_PREFIX))/build_heap_snapshot_worker_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_layers_module_gyp,,,$(GYP_VAR_PREFIX))/build_layers_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_network_module_gyp,,,$(GYP_VAR_PREFIX))/build_network_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_profiler_module_gyp,,,$(GYP_VAR_PREFIX))/build_profiler_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_resources_module_gyp,,,$(GYP_VAR_PREFIX))/build_resources_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_script_formatter_worker_module_gyp,,,$(GYP_VAR_PREFIX))/build_script_formatter_worker_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_settings_module_gyp,,,$(GYP_VAR_PREFIX))/build_settings_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_source_frame_module_gyp,,,$(GYP_VAR_PREFIX))/build_source_frame_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_sources_module_gyp,,,$(GYP_VAR_PREFIX))/build_sources_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_temp_storage_shared_worker_module_gyp,,,$(GYP_VAR_PREFIX))/build_temp_storage_shared_worker_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_build_timeline_module_gyp,,,$(GYP_VAR_PREFIX))/build_timeline_module.stamp \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_concatenated_devtools_css_gyp,,,$(GYP_VAR_PREFIX))/concatenated_devtools_css.stamp

### Generated for copy rule.
$(gyp_shared_intermediate_dir)/resources/inspector/Images/applicationCache.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/applicationCache.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/back.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/back.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/breakpoint.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/breakpoint.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/breakpoint_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/breakpoint_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/breakpointConditional.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/breakpointConditional.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/breakpointConditional_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/breakpointConditional_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/checker.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/checker.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/cookie.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/cookie.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/chromeDisabledSelect.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/chromeDisabledSelect.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/chromeDisabledSelect_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/chromeDisabledSelect_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/chromeSelect.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/chromeSelect.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/chromeSelect_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/chromeSelect_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/database.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/database.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/databaseTable.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/databaseTable.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/deleteIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/deleteIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/domain.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/domain.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/errorWave.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/errorWave.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/errorWave_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/errorWave_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/fileSystem.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/fileSystem.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/forward.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/forward.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/frame.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/frame.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/graphLabelCalloutLeft.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/graphLabelCalloutLeft.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/graphLabelCalloutRight.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/graphLabelCalloutRight.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/indexedDB.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/indexedDB.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/indexedDBIndex.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/indexedDBIndex.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/indexedDBObjectStore.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/indexedDBObjectStore.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/localStorage.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/localStorage.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/navigationControls.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/navigationControls.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/navigationControls_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/navigationControls_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/paneAddButtons.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/paneAddButtons.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/paneElementStateButtons.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/paneElementStateButtons.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/paneFilterButtons.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/paneFilterButtons.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/paneRefreshButtons.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/paneRefreshButtons.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/popoverArrows.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/popoverArrows.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/popoverBackground.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/popoverBackground.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/profileGroupIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/profileGroupIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/profileIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/profileIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/profileSmallIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/profileSmallIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/radioDot.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/radioDot.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/resourceCSSIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/resourceCSSIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/resourceDocumentIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/resourceDocumentIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/resourceDocumentIconSmall.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/resourceDocumentIconSmall.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/resourceJSIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/resourceJSIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/resourcePlainIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/resourcePlainIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/resourcePlainIconSmall.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/resourcePlainIconSmall.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/resourcesTimeGraphIcon.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/resourcesTimeGraphIcon.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/responsiveDesign.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/responsiveDesign.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/responsiveDesign_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/responsiveDesign_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/searchNext.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/searchNext.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/searchPrev.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/searchPrev.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/sessionStorage.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/sessionStorage.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/settingsListRemove.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/settingsListRemove.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/settingsListRemove_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/settingsListRemove_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/statusbarButtonGlyphs.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/statusbarButtonGlyphs.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/statusbarButtonGlyphs_2x.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/statusbarButtonGlyphs_2x.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/statusbarResizerHorizontal.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/statusbarResizerHorizontal.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/statusbarResizerVertical.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/statusbarResizerVertical.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbActiveHoriz.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/thumbActiveHoriz.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbActiveVert.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/thumbActiveVert.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbHoriz.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/thumbHoriz.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbHoverHoriz.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/thumbHoverHoriz.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbHoverVert.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/thumbHoverVert.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbVert.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/thumbVert.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/Images/toolbarItemSelected.png: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Images/toolbarItemSelected.png $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

third_party_WebKit_Source_devtools_devtools_gyp_devtools_frontend_resources_target_copies = $(gyp_shared_intermediate_dir)/resources/inspector/Images/applicationCache.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/back.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/breakpoint.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/breakpoint_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/breakpointConditional.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/breakpointConditional_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/checker.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/cookie.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/chromeDisabledSelect.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/chromeDisabledSelect_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/chromeSelect.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/chromeSelect_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/database.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/databaseTable.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/deleteIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/domain.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/errorWave.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/errorWave_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/fileSystem.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/forward.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/frame.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/graphLabelCalloutLeft.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/graphLabelCalloutRight.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/indexedDB.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/indexedDBIndex.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/indexedDBObjectStore.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/localStorage.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/navigationControls.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/navigationControls_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/paneAddButtons.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/paneElementStateButtons.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/paneFilterButtons.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/paneRefreshButtons.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/popoverArrows.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/popoverBackground.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/profileGroupIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/profileIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/profileSmallIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/radioDot.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/resourceCSSIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/resourceDocumentIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/resourceDocumentIconSmall.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/resourceJSIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/resourcePlainIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/resourcePlainIconSmall.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/resourcesTimeGraphIcon.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/responsiveDesign.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/responsiveDesign_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/searchNext.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/searchPrev.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/sessionStorage.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/settingsListRemove.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/settingsListRemove_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/statusbarButtonGlyphs.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/statusbarButtonGlyphs_2x.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/statusbarResizerHorizontal.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/statusbarResizerVertical.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbActiveHoriz.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbActiveVert.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbHoriz.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbHoverHoriz.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbHoverVert.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/thumbVert.png $(gyp_shared_intermediate_dir)/resources/inspector/Images/toolbarItemSelected.png

GYP_GENERATED_OUTPUTS := \
	$(third_party_WebKit_Source_devtools_devtools_gyp_devtools_frontend_resources_target_copies)

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_devtools_devtools_frontend_resources_gyp

# Alias gyp target name.
.PHONY: devtools_frontend_resources
devtools_frontend_resources: third_party_WebKit_Source_devtools_devtools_frontend_resources_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=

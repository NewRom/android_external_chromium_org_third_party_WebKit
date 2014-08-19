# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_WebKit_Source_devtools_concatenated_devtools_css_gyp
LOCAL_MODULE_STEM := concatenated_devtools_css
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_devtools_html_gyp,,,$(GYP_VAR_PREFIX))/devtools_html.stamp

### Rules for action "concatenate_devtools_css":
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/scripts/concatenate_css_files.py $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspector.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspector.html $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Runtime.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Tests.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TestController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/dialog.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspectorStyle.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspectorSyntaxHighlight.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/popover.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sidebarPane.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/splitView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/suggestBox.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/tabbedPane.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/AdvancedApp.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/App.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/HelpScreenUntilReload.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/Main.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/OverridesView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/RenderingOptions.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/ScreencastApp.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/SimpleApp.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/main/Toolbox.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/accelerometer.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/auditsPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/breakpointsList.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/canvasProfiler.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/cmdevtools.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/dataGrid.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/devicesView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/elementsPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/filter.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/filteredItemSelectionDialog.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/flameChart.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/heapProfiler.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/helpScreen.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/indexedDBViews.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspectorCommon.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/layersPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/navigatorView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/networkLogView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/networkPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/overrides.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/panelEnablerView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/profilesPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/requestCookiesView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/requestHeadersView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resourcesPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resourceView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/responsiveDesignView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/revisionHistory.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/screencastView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sourcesPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sourcesView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/spectrum.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/timelinePanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/webSocketFrameView.css $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: third_party_WebKit_Source_devtools_devtools_gyp_concatenated_devtools_css_target_concatenate_devtools_css ($@)"
	$(hide)cd $(gyp_local_path)/third_party/WebKit/Source/devtools; mkdir -p $(gyp_shared_intermediate_dir)/resources/inspector; python scripts/concatenate_css_files.py front_end/inspector.css "$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css"



### Generated for copy rule.
$(gyp_shared_intermediate_dir)/resources/inspector/accelerometer.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/accelerometer.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/auditsPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/auditsPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/breakpointsList.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/breakpointsList.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/canvasProfiler.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/canvasProfiler.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/cmdevtools.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/cmdevtools.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/dataGrid.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/dataGrid.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/devicesView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/devicesView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/elementsPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/elementsPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/filter.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/filter.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/filteredItemSelectionDialog.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/filteredItemSelectionDialog.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/flameChart.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/flameChart.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/heapProfiler.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/heapProfiler.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/helpScreen.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/helpScreen.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/indexedDBViews.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/indexedDBViews.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/inspectorCommon.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspectorCommon.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/layersPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/layersPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/navigatorView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/navigatorView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/networkLogView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/networkLogView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/networkPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/networkPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/overrides.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/overrides.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/panelEnablerView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/panelEnablerView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/profilesPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/profilesPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/requestCookiesView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/requestCookiesView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/requestHeadersView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/requestHeadersView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/resourcesPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resourcesPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/resourceView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resourceView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/responsiveDesignView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/responsiveDesignView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/revisionHistory.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/revisionHistory.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/screencastView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/screencastView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/sourcesPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sourcesPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/sourcesView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sourcesView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/spectrum.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/spectrum.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/timelinePanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/timelinePanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/webSocketFrameView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/webSocketFrameView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

third_party_WebKit_Source_devtools_devtools_gyp_concatenated_devtools_css_target_copies = $(gyp_shared_intermediate_dir)/resources/inspector/accelerometer.css $(gyp_shared_intermediate_dir)/resources/inspector/auditsPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/breakpointsList.css $(gyp_shared_intermediate_dir)/resources/inspector/canvasProfiler.css $(gyp_shared_intermediate_dir)/resources/inspector/cmdevtools.css $(gyp_shared_intermediate_dir)/resources/inspector/dataGrid.css $(gyp_shared_intermediate_dir)/resources/inspector/devicesView.css $(gyp_shared_intermediate_dir)/resources/inspector/elementsPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/filter.css $(gyp_shared_intermediate_dir)/resources/inspector/filteredItemSelectionDialog.css $(gyp_shared_intermediate_dir)/resources/inspector/flameChart.css $(gyp_shared_intermediate_dir)/resources/inspector/heapProfiler.css $(gyp_shared_intermediate_dir)/resources/inspector/helpScreen.css $(gyp_shared_intermediate_dir)/resources/inspector/indexedDBViews.css $(gyp_shared_intermediate_dir)/resources/inspector/inspectorCommon.css $(gyp_shared_intermediate_dir)/resources/inspector/layersPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/navigatorView.css $(gyp_shared_intermediate_dir)/resources/inspector/networkLogView.css $(gyp_shared_intermediate_dir)/resources/inspector/networkPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/overrides.css $(gyp_shared_intermediate_dir)/resources/inspector/panelEnablerView.css $(gyp_shared_intermediate_dir)/resources/inspector/profilesPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/requestCookiesView.css $(gyp_shared_intermediate_dir)/resources/inspector/requestHeadersView.css $(gyp_shared_intermediate_dir)/resources/inspector/resourcesPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/resourceView.css $(gyp_shared_intermediate_dir)/resources/inspector/responsiveDesignView.css $(gyp_shared_intermediate_dir)/resources/inspector/revisionHistory.css $(gyp_shared_intermediate_dir)/resources/inspector/screencastView.css $(gyp_shared_intermediate_dir)/resources/inspector/sourcesPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/sourcesView.css $(gyp_shared_intermediate_dir)/resources/inspector/spectrum.css $(gyp_shared_intermediate_dir)/resources/inspector/timelinePanel.css $(gyp_shared_intermediate_dir)/resources/inspector/webSocketFrameView.css

GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css \
	$(third_party_WebKit_Source_devtools_devtools_gyp_concatenated_devtools_css_target_copies)

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_devtools_concatenated_devtools_css_gyp

# Alias gyp target name.
.PHONY: concatenated_devtools_css
concatenated_devtools_css: third_party_WebKit_Source_devtools_concatenated_devtools_css_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=

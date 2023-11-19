# system.prop for mt6765-common

# Audio
PRODUCT_PRODUCT_PROPERTIES  += \
   ro.config.vc_call_vol_steps=7 \
   ro.config.alarm_vol_steps=15 \
   ro.config.system_vol_steps=15 \
   ro.config.ring_notification_vol_steps=15

# Graphics
PRODUCT_PRODUCT_PROPERTIES  += \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.disable_client_composition_cache=1 \
    debug.renderengine.backend=skiaglthreaded \
    debug.hwui.skia_atrace_enabled=false

# IMS
PRODUCT_PRODUCT_PROPERTIES  += \
    persist.dbg.allow_ims_off=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.vilte_support=0

# Media
PRODUCT_PRODUCT_PROPERTIES  += \
   media.stagefright.thumbnail.prefer_hw_codecs=true

# Memory optimization
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sys.fw.bservice_enable=true \
    ro.sys.fw.bservice_limit=5 \
    ro.sys.fw.bservice_age=5000 \
    ro.am.reschedule_service=true \
    ro.sys.fw.bg_apps_limit=12

# OMX
PRODUCT_PRODUCT_PROPERTIES  += \
   debug.stagefright.omx_default_rank.sw-audio=1 \
   debug.stagefright.omx_default_rank=0

# Performance
PRODUCT_PRODUCT_PROPERTIES  += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-5000000 \
    debug.sf.high_fps_early_phase_offset_ns=-5000000 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-5000000

# Surfaceflinger
PRODUCT_PRODUCT_PROPERTIES  += \
   ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
   ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
   ro.surface_flinger.vsync_event_phase_offset_ns=8300000 \
   ro.surface_flinger.vsync_sf_event_phase_offset_ns=830000 \
   ro.surface_flinger.present_time_offset_from_vsync_ns=0 \
   ro.surface_flinger.use_content_detection_for_refresh_rate=true \
   ro.surface_flinger.set_display_power_timer_ms=1000 \
   ro.surface_flinger.set_touch_timer_ms=200 \
   ro.surface_flinger.set_idle_timer_ms?=80

# Screen Density
PRODUCT_PRODUCT_PROPERTIES  += \
    ro.sf.lcd_density=320


echo ""
sleep 0.5
echo " =============================== "
echo ""
sleep 0.5
echo " 
╔╗──╔╦═══╦═══╦════╦══╦═╗╔═╗
║╚╗╔╝║╔═╗║╔═╗║╔╗╔╗╠╣╠╣║╚╝║║
╚╗║║╔╣║─║║╚═╝╠╝║║╚╝║║║╔╗╔╗║
─║╚╝║║║─║║╔══╝─║║──║║║║║║║║
─╚╗╔╝║╚═╝║║────║║─╔╣╠╣║║║║║
──╚╝─╚═══╩╝────╚╝─╚══╩╝╚╝╚╝
╔═══╦═══╦══╗╔═══╦═══╦═╗─╔╗
║╔═╗║╔══╣╔╗║║╔═╗║╔═╗║║╚╗║║
║╚═╝║╚══╣╚╝╚╣║─║║╚═╝║╔╗╚╝║
║╔╗╔╣╔══╣╔═╗║║─║║╔╗╔╣║╚╗║║
║║║╚╣╚══╣╚═╝║╚═╝║║║╚╣║─║║║
╚╝╚═╩═══╩═══╩═══╩╝╚═╩╝─╚═╝"
echo ""
sleep 0.5
echo " =============================== "
sleep 0.5
echo ""
echo " Developer : @OnlyVankaREAL "
sleep 0.5
echo " Credit : @VankaReborn "
sleep 0.5
echo " Version : 3.5"
echo ""
sleep 0.5
echo " 𝘿𝙀𝙑𝙄𝘾𝙀 𝙄𝙉𝙁𝙊𝙍𝙈𝘼𝙏𝙄𝙊𝙉 : "
sleep 0.5
echo "ID Device    > $(getprop ro.product.model)"
sleep 0.5
echo "ID Brand     > $(getprop ro.product.system.brand)"
sleep 0.5
echo "ID Model     > $(getprop ro.build.product)"
sleep 0.5
echo "ID Kernel    > $(uname -r)"
sleep 0.5
echo "ID Chipset   > $(getprop ro.product.board)"
echo ""
sleep 0.5
echo " =============================== "
echo ""
sleep 0.5
echo " Sedang Proses Installasi Tunggu 5-10 Menit "
sleep 4
echo " [■□□□□□□□□□] 10% "
#TWEAKS
set_tweaks() {
setprop debug.hwui.renderer skiagl
setprop debug.renderengine.backend skiagl
setprop debug.egl.force_msaa false
setprop debug.egl.force_fxaa false
setprop debug.egl.force_taa false 
setprop debug.egl.force_ssaa false
setprop debug.egl.force_smaa false
setprop debug.gr.numframebuffers 3
setprop debug.egl.buffcount 4
setprop debug.composition.type c2d
setprop debug.enabletr true
setprop debug.egl.hw 1
setprop debug.gralloc.gfx_ubwc_disable 0
setprop debug.mdpcomp.logs 0
setprop debug.performance.tuning 1
setprop debug.gr.swapinterval 1
setprop debug.egl.swapinterval 1
setprop debug.sf.showfps 0
setprop debug.sf.showcpu 0
setprop debug.sf.showbackground 0
setprop debug.sf.shoupdates 0
setprop debug.sf.hw 1
setprop debug.app.performance_restricted false
setprop debug.gr.numframebuffers 3
setprop debug.javafx.animation.framerate 120
setprop debug.systemuicompilerfilter speed
setprop debug.stagefright.c2inputsurface -1
setprop debug.stagefright.ccodec 4
setprop debug.stagefright.omx_default_rank 512
setprop debug.hwui.fps_divisor -1
settings put system user_refresh_rate 120
settings put system peak_refresh_rate 120
settings put system min_refresh_rate 60
settings put system pointer_speed 7
settings put global animator_duration_scale 0.0
settings put global transition_animation_scale 0.0
settings put global window_animation_scale 0.0
settings put global always_finish_activities 1
settings put global app_standby_enabled 0
settings put global cached_apps_freezer 1
device_config put activity_manager_native_boot use_freezer true
cmd thermalservice override-status 0
cmd power set-fixed-performance-mode-enabled true
}
set_tweaks > /dev/null 2>&1  
sleep 2
echo " [■■□□□□□□□□] 20% "
sleep 2
echo " [■■■□□□□□□□] 30% "
sleep 2
#SurfaceFlinger
set_surface() {
setprop debug.sf.early_phase_offset_ns 500000
setprop debug.sf.early_app_phase_offset_ns 500000
setprop debug.sf.early_gl_phase_offset_ns 3000000
setprop debug.sf.early_gl_app_phase_offset_ns 15000000
setprop debug.sf.high_fps_early_phase_offset_ns 6100000
setprop debug.sf.high_fps_late_sf_phase_offset_ns 8000000
setprop debug.sf.high_fps_early_gl_phase_offset_ns 9000000
setprop debug.sf.high_fps_late_app_phase_offset_ns 1000000
setprop debug.sf.high_fps_late_sf_phase_offset_ns 8000000
setprop debug.sf.high_fps_early_gl_phase_offset_ns 9000000
setprop debug.sf.phase_offset_threshold_for_next_vsync_ns 6100000
setprop debug.sf.set_idle_timer_ms 30
setprop debug.sf.disable_backpressure 1
setprop debug.sf.latch_unsignaled 1
setprop debug.sf.enable_hwc_vds 1
}
set_surface > /dev/null 2>&1  
echo " [■■■■□□□□□□] 40% "
sleep 2
echo " [■■■■■□□□□□] 50% "
sleep 2
echo " [■■■■■■□□□□] 60% "
sleep 2
echo " [■■■■■■■□□□] 70% "
sleep 2
echo " [■■■■■■■■□□] 80% "
sleep 2
echo " [■■■■■■■■■□] 90% "
echo ""
sleep 0.5
echo " Proses Installasi Telah Berhasil...... "
sleep 0.5
echo " Jangan Reboot Device Kalian⚠️ "
sleep 0.5
echo ""
echo " Kirimkan Feedback ke @OnlyVankaREAL "
sleep 0.5
echo ""
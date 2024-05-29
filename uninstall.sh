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
echo " Sedang Proses Uninstall Tunggu 5-10 Menit "
sleep 4
echo " [■□□□□□□□□□] 10% "
#TWEAKS
set_tweaks() {
settings delete system peak_refresh_rate
settings delete system min_refresh_rate
settings delete system pointer_speed
settings put global animator_duration_scale 1
settings put global transition_animation_scale 1
settings put global window_animation_scale 1
settings delete global always_finish_activities
settings delete global app_standby_enabled
settings delete global cached_apps_freezer
device_config delete activity_manager_native_boot use_freezer
cmd thermalservice override-status 1
cmd power set-fixed-performance-mode-enabled false
}
set_tweaks > /dev/null 2>&1  
sleep 2
echo " [■■□□□□□□□□] 20% "
sleep 2
echo " [■■■□□□□□□□] 30% "
sleep 2
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
echo " Proses Uninstall Telah Berhasil...... "
sleep 0.5
echo " Silahkan Reboot Device Kalian✅️ "
sleep 0.5
echo ""
echo " Kirimkan Feedback ke @OnlyVankaREAL "
sleep 0.5
echo " Terimakasih Telah Menggunakan VOPTIM Reborn. "
echo ""
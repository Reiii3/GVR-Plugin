if [ $AXERON = false ]; then 
   echo "[-]  Module ini Khusus Laxron"
fi

$AXFUN
import axeron.prop
local core="r17rYI0tYD6Cp9pPOtlQ2c0rYMzuOEctdEmseIcseHlP29kC2QyrYAcvaZ1Ez9DPOyctd9lC21yrN4mt2ycsXnmP29pQJ5qrR=="
runPackage="com.rezone.gvortex"

if [ -z $runPackage ]; then
    echo "Package is Empty"
    exit 1
fi
 
echo "   ================================================="
echo "                GVR PLUGIN INFORMATION"
echo "   ================================================="
sleep 0.5
if [ $runPackage = "com.rezone.gvortex" ]; then
    echo "                   [GVR Is detected]"
    echo
    sleep 0.5
fi
echo "      Developer  : @Reiieja"
sleep 0.5
echo "      version    : ${version} | ${versionCode}"
sleep 0.5
echo "      Update     : none"
echo
sleep 0.5


#kode From DIONX/REDIONX  
            setprop debug.sf.hw 1
            setprop debug.egl.hw 1
            setprop debug.egl.sync 0
            setprop debug.cpuprio 6
            setprop debug.gpuprio 7
            setprop debug.ioprio 7
            setprop debug.performance.tuning 1
            setprop debug.performance.profile 1
            setprop debug.performance.force true
            setprop debug.hwui.disable_vsync true
            setprop debug.power.profile high_performance
            setprop debug.multicore.processing 1
            setprop debug.systemuicompilerfilter speed


#Kode From MCPE 
setprop debug.egl.force_fxaa false
   setprop debug.egl.force_taa false
   setprop debug.egl.force_msaa false
   setprop debug.egl.force_ssaa false
   setprop debug.egl.force_smaa false
   setprop debug.egl.force_mlaa false
   setprop debug.egl.force_txaa false
   setprop debug.egl.force_csaa false
   
#Kode Support Perf/Render 
 setprop debug.renderengine.backend skiavkthreaded
 setprop debug.hwui.render_performance true
 cmd thermalservice override-status 0
 cmd power set-fixed-performance-mode-enabled true
 cmd power set-adaptive-power-saver-enabled false
 cmd power set-mode 0
 
#Kode render Perf 
setprop debug.hwui.disable_draw_defer true
setprop debug.hwui.disable_draw_reorder true
setprop debug.hwui.render_dirty_regions false
setprop debug.hwui.skip_empty_damage true
setprop debug.hwui.disable_vsync true
setprop debug.hwui.fps_divisor 1
setprop debug.hwui.render_thread true
setprop debug.hwui.render_thread_count 1
setprop debug.hwui.use_gpu_pixel_buffers false
setprop debug.hwui.use_buffer_age false
 

echo "         //==================================//"
echo "            Running instalation pleas wait"
sleep 0.5
echo "                 Running succesfully"
echo "                     Open to GVR"
echo "         //=================================//"
sleep 2
flaunch $runPackage
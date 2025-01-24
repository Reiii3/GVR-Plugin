if [ $AXERON = false ]; then 
  echo "detected Laxeron"
fi

$AXFUN
import axeron.prop


           setprop debug.sf.hw 0
            setprop debug.egl.hw 0
            setprop debug.egl.sync 1
            setprop debug.cpuprio 5
            setprop debug.gpuprio 5
            setprop debug.ioprio 5
            setprop debug.performance.tuning 0
            setprop debug.performance.profile 0
            setprop debug.performance.force false
            setprop debug.hwui.disable_vsync true
            setprop debug.power.profile medium
            setprop debug.performance_schema 0
            setprop debug.multicore.processing 0
            setprop debug.systemuicompilerfilter balanced
            performance=false
            setprop debug.composition.type cpu
            setprop debug.hwui.renderer opengl
            cmd power set-fixed-performance-mode-enabled false > /dev/null 2>&1
            cmd power set-adaptive-power-saver-enabled true > /dev/null 2>&1
            cmd power set-mode 1 > /dev/null 2>&1
echo "Remove succesfully"
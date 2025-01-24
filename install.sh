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
if [ $runPackage = "com.rezone.gvortex" ]; then
    echo "                   [GVR Is detected]"
    echo
fi

echo "   //==================================//"
echo "      Running instalation pleas wait"
sleep 0.5
echo "           Running succesfully"
echo "               Open to GVR"
echo "   //=================================//"
flaunch 
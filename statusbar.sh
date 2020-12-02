while true; do

  	mem=`free -h | awk '/^Mem/ { print $3"/"$2 }' | sed s/i//g`
  	cpu=`grep 'cpu ' /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {print int(usage) "%"}'`
  	datevar=`date '+%b %d (%a) %I:%M%p::%Ss'`
  	bat=`acpi | cut -d' ' -f4-5`

  	xsetroot -name "  $cpu <<<   $mem <<<   $datevar <<<  $bat"

done

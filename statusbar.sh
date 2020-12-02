while true; do

  	mem=`free -h | awk '/^Mem/ { print $3"/"$2 }' | sed s/i//g`
  	cpu=`cat /proc/loadavg | awk '{print $1}'`
  	datevar=`date '+%b %d (%a) %I:%M%p::%Ss'`
  	bat=`acpi | cut -d' ' -f4-5`

  	xsetroot -name "  $cpu% <<<   $mem <<<   $datevar <<<  $bat"

done

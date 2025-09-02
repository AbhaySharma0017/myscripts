# Monitoring free DISK space and sent an Alert Email

#!/bin/bash
FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda3" | awk '{print $5}' | tr -d %)

if [[ $FU -ge 14 ]]
then
    echo "Warning, disk space is low" | mail -s Warning Email "abhay.s@calsoftinc.com"
else
    echo "All good!!!"
fi
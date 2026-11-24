# This script is testing for Network connectivity and URL check.
# Developed by Phyo Sithu Maung on 9:45 AM of Nov-24-2026.
# This script is powershell script and integrated with windows automation system.


## Firstly, we take record for the date of script running.
date > .\earlybrid-checkup.csv

## Ping to Internet Server ( Ping to Google and take record log evicence)
ping 8.8.8.8 >> .\earlybrid-checkup.csv 
 

## traceroute test for connectivity is ok or not.
tracert -d 8.8.8.8 >> .\earlybrid-checkup.csv

curl -Uri itkophyo.infinityfree.me >> .\earlybrid-checkup.csv


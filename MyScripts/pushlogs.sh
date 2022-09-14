#!bin/bash

while read text; do
echo $text
done < /var/log/nginx/access.log >> /home/tony/GitProject/learning/MyScripts/logfile.csv

while read text; do
echo $text
done < /var/log/nginx/error.log >> /home/tony/GitProject/learning/MyScripts/logfile.csv

git add logfile.csv
git commit -m "mv server.log.logs/$(date -d "today" + "%Y%m%d%H%M").log"
git push

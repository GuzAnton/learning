#!/bin/bash
while read text; do
echo $text
done < /var/log/nginx/access.log.* >> /home/logfile.csv

while read text; do
echo $text
done < /var/log/nginx/error.log.* >> /home/logfile.csv

git add logfile.csv
git commit -m "new logs from nginx"
git push 

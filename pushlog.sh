#!/bin/bash
while read text; do
echo $text
done < /var/log/nginx/access.log.* >> /home/logfile.csv

#If you want logs to overwrite in destination file "logfile.csv"  keep >>. 
#If you want a new logfile every time you use script, you have to keep only 1 > after source file.
#You have to change the path to your destination file in order to push it to GIT automatically. 

while read text; do
echo $text
done < /var/log/nginx/error.log.* >> /home/logfile.csv

git add logfile.csv
git commit -m "new logs from nginx"
git push 

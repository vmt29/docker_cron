t=$(date +"%D %I:%M %p");
echo "Hello cron from docker! Time of task execution: $t" >> /app/test_cron.txt
echo "removing folder"
rm -rf /app/dir_test
echo "stopping containers"
docker stop $(docker ps -a -q)

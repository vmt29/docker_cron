t=$(date +"%D %I:%M %p");
echo "Hello cron from docker! Time of task execution: $t" >> /app/test_cron.txt

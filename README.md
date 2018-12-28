# CCC-Talk-Copy-Script
Here is my solution to copy all CCC Congress Media files from the Congress

1. Create the script.sh file and change the cd folder to your Storage.
2. use "chmod +x script.sh" to make the Script executable
3. "nano /etc/crontab" by Ubuntu 18.04 to create the Cronjob
4. */30 * * * * root /root/script.sh
5. Now restart the cron daemon to accept the filechanging (or reboot the system)
6. Now every half hour the script was executed and the Files will be Downloaded.

Attention: Use a time in the cronjob for your download Speed!

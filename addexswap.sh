sudo fallocate -l 30G /media/lee/6bcc4075-4b4e-4491-b30a-5ee8dc7bf100/swapfile
sudo mkswap /media/lee/6bcc4075-4b4e-4491-b30a-5ee8dc7bf100/swapfile
sudo swapoff /dev/sda5
sudo swapon /media/lee/6bcc4075-4b4e-4491-b30a-5ee8dc7bf100/swapfile
swapon -s

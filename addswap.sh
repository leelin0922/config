sudo fallocate -l 20G /var/swapfile
sudo mkswap /var/swapfile
sudo swapoff /dev/sda5
sudo swapon /var/swapfile
swapon -s

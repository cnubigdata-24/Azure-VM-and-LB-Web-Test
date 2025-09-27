# To manually increase the CPU load of a VM instance, 
# connect through the serial console, download the stress tool, and run it.

sudo apt-get update
sudo apt-get install -y stress
stress --cpu $(nproc) --timeout 600s &

sar -u 1

# or using
top

sudo apt-get install htop
htop

sudo apt-get install sysstat
iostat -c 1

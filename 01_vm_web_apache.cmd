$ sudo su
# sudo apt update -y
# sudo apt install apache2 -y
# sudo systemctl status apache2
# cd /var/www/html
# echo "VM Web Server: $(hostname -f) - IP: $(hostname -I | awk '{print $1}')" > index.html


# apache web seraver
sudo systemctl start apache2
sudo systemctl stop apache2
sudo systemctl restart apache2

# check SSH
sudo systemctl status ssh
sudo systemctl status sshd

# restart SSH
sudo systemctl restart ssh

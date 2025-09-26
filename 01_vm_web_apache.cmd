$ sudo su
# sudo apt update -y
# sudo apt install apache2 -y
# sudo systemctl status apache2
# cd /var/www/html
# echo "VM Web Server: $(hostname -f) - IP: $(hostname -I | awk '{print $1}')" > index.html

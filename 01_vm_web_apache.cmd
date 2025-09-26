$ sudo su
# sudo apt update -y
# sudo apt install apache2 -y
# sudo systemctl status apache2
# cd /var/www/html
# echo "VM Web Server: $(hostname -f) - IP: $(hostname -I | awk '{print $1}')" > index.html


# SSH 서비스 상태 확인
sudo systemctl status ssh
sudo systemctl status sshd

# SSH 서비스 재시작
sudo systemctl restart ssh

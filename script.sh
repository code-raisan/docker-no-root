groupadd docker
gpasswd -a $USER docker
systemctl restart docker
exit

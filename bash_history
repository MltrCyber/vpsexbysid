sudi -i
sudo -i
passwd root
passwd
whoami
su
dsadasdaexit
passwd 
mount -o remount,rw /
chmod 640 /etc/shadow
passwd 
sudo pwck
sudo grpck
sudo cat /etc/shadow |grep oracle
sudo pam-auth-update
sudo df -h
ls /etc/apache2/
ls /etc/apache2/conf-available/
# dconf reset -f /
dconf reset -f /
sudo df -h
top
df -h
sudo umount /dev/vda1
lsblk
df -h
ls /dev/vda1
dconf reset -f /
mount -o remount,rw /
apt-get clean
sudo apt-get autoremove
ls /tmp/
rm /tmp/*
rm /tmp/.
rm /tmp/*.*
rm -rf /tmp/*.*
ls /tmp/
sudo apt-get autoremove
lsblk
sudo parted -l
sudo resize2fs /dev/vda1
reboot
df -h
sudo apt update
sudo apt upgrade
sudo apt autoremove
sudo apt autoclean
df -h
passwd 
ip a
wget https://git.io/vpn -O openvpn-install.sh
sudo chmod +x openvpn-install.sh
sudo bash openvpn-install.sh
ls
ip a
sudo netstat -tlnp | grep sshd
sudo nano /etc/ssh/sshd_config
sudo systemctl restart sshd
exit
cut -d: -f1 /etc/passwd | sort
sudo apt-get remove tightvncserver
sudo netstat -tlnp
sudo apt-get remove xrdp
sudo apt autoremove
sudo apt autoceal
sudo apt autoclean
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker images
docker image
docker images ls
docker image ls
docker pull ogdangid/wa-restapi
docker run --name api-wa -p 8080:8181 ogdangid/wa-restapi:latest
docker start api-wa
docker ps
ip a
ping 10.8.0.2
sudo iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 80 -j DNAT --to-destination 10.8.0.2:80
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 666 -j DNAT --to-destination 10.8.0.2:666
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 5555 -j DNAT --to-destination 10.8.0.2:5555
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 5555 -j DNAT --to-destination 10.8.0.3:5555
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -L
sudo iptables -t nat -L
sudo iptables -t nat -D PREROUTING 4
sudo iptables -t nat -L
ls
./openvpn-install.sh 
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade
sudo apt autoremove
ls
docker start api-wa
docker restart api-wa
docker stop api-wa
docker remove api-wa
docker run --name api-wa -p 8080:8181 ogdangid/wa-restapi:latest
exit;
docker stop api-wa
docker remove api-wa
docker container ls -a
docker run --name api-wa -p 8080:8181 ogdangid/wa-restapi:latest
docker ps
docker ls -a
docker container ls -a
docker start api-wa
docker ps
sudo iptables -t nat -L
docker ps
apt install mariadb-srver mariadb-client
apt install mariadb-server mariadb-client
mysql_secure_installation 
y
nano /etc/mysql/mariadb.conf.d/50-server.cnf 
service restart mariadb
service mariadb restart
mysql -u root -p

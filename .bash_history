su root
sudo apt-get update
grep /home /etc/fstab | grep nodev
sudo grep /home /etc/fstab | grep nodev
grep /run/shm /etc/fstab | grep nodev
apt-get --just-print upgrade
grep /run/shm /etc/fstab | grep nosuid
sudo grep /run/shm /etc/fstab | grep noexec
initctl show-config autofs
sudo initctl show-config autofs
stat -c "%u %g" /boot/grub/grub.cfg | egrep "^0 0"
stat -L -c "%a" /boot/grub/grub.cfg | egrep ".00"
stat -L -c "%a" /boot/grub/grub.cfg | egrep ".0 0"
grep ^root:[*\!]: /etc/shadow
sudo grep ^root:[*\!]: /etc/shadow
passwd root
sudo passwd root
dpkg -s nis
grep ^shell /etc/inetd.conf
grep ^login /etc/inetd.conf
grep ^exec /etc/inetd.conf
grep ^telnet /etc/inetd.conf
grep ^tftp /etc/inetd.conf
grep ^discard /etc/inetd.conf
grep ^daytime /etc/inetd.conf
grep ^echo /etc/inetd.conf
grep ^time /etc/inetd.conf
initctl show-config isc-dhcp-server
initctl show-config isc-dhcp-server6
dpkg -s ntp
dpkg -s biosdevname
apt-get purge biosdevname
sudo apt-get purge biosdevname
/sbin/sysctl net.ipv4.ip_forward
/sbin/sysctl net.ipv4.conf.all.send_redirects
/sbin/sysctl net.ipv4.conf.default.send_redirects
net.ipv4.conf.all.send_redirects=0
/sbin/sysctl -w net.ipv4.conf.all.send_redirects=0
sudo /sbin/sysctl -w net.ipv4.conf.all.send_redirects=0
sudo /sbin/sysctl -w net.ipv4.conf.default.send_redirects=0
sudo /sbin/sysctl -w net.ipv4.route.flush=1
dpkg -s auditd
grep max_log_file_action /etc/audit/auditd.conf
vi /etc/audit/auditd.conf
grep identity /etc/audit/audit.rules
grep pam_cracklib.so /etc/pam.d/common-password
sudo grep pam_cracklib.so /etc/pam.d/common-password
vi /etc/pam.d/common-password
sudo vi /etc/pam.d/common-password
sudo vi pam_cracklib.so  /etc/pam.d/common-password/
grep "^Protocol" /etc/ssh/sshd_config
sudo grep "^Protocol" /etc/ssh/sshd_config
vi /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
grep "^Protocol" /etc/ssh/sshd_config
sudo grep "^Protocol" /etc/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
sudo grep "^Protocol" /etc/ssh/sshd_config
grep "^PermitRootLogin" /etc/ssh/sshd_config 
/bin/ls -l /etc/passwd
/bin/ls -l /etc/shadow
/bin/ls -l /etc/group
/bin/ls -l /etc/passwd
/bin/ls -l /etc/shadow
/bin/ls -l /etc/group
exit
reboot
poweroff
cd /tmp/
ls
mkdir cdrom
mount /dev/cdrom cdrom/
sudo -i
passwd
exit
su -
sudo su
exit
sudo -i
logout
sudo su
sudo -i
logout
sudo su
exit
sudo su
ping 10.203.37.33
ping 10.203.37.30
ping 10.203.37.333
ping 10.203.37.33
ping 10.203.37.30
sudo -i
passwd
apt-get update
su -
sudo su
sudo -i
exit
                          ping google.com
exit
version
cat /etc/os-release
hostnamectl
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo docker run hello-world
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo docker run hello-world
sudo apt-get install docker-ce docker-ce-cli containerd.io
apt-cache madison docker-ce
sudo docker run hello-world

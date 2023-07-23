cd /tmp
rm -rf *
rm -rf .*
killall ssh-agent
killall cron
killall rtkit-deamon
killall obexd
killall bluetooth
killall bluetoothd
killall sshd
killall anacron
killall gvfsd-fuse 
watch modprobe -r uvcvideo  & 
killall /usr/bin/ssh-agent 
killall  /usr/bin/zsh
killall /usr/sbin/zsh
watch killall rtkit-daemon & 
rm -r /org/gtk/gvfs
killall /usr/lib/gvfs*
killall /usr/libexec/gvfs-udisks2-volume-monitor
killall /usr/libexec/gvfs-mtp-volume-monitor
killall /usr/libexec/gvfs-gphoto2-volume-monitor
killall /usr/libexec/gvfs-goa-volume-monitor
killall /usr/libexec/gvfs-trash*
wait
wait
killall /usr/libexec/gvfs-afc-volume-monitor
killall /usr/libexec/gvfsd*
killall /usr/libexec/gvfs*
wait
killall /usr/libexec/gvfs-*
killall /run/user/1000/gvfs 
alias gv=ps ax | grep gvfs
apt-get --purge remove xinetd nis yp-tools tftpd atftpd tftpd-hpa telnet rsh-server rsh-redone-server
alias k=killall /usr/libexec/gvfs* && killall /usr/lib/gvfs*
apt-get remove rtkit -y
apt-get update && apt-get install chromium -y
apt-get install clamtk -y
apt-get remove bluetooth -y
killall /usr/libexec/bluetooth/obexd
#dpkg-reconfigure tzdata
apt-get remove gvfsd -y
apt-get remove gvfs -y
apt-get remove rtkit -y
killall obexd
rm -r /usr/libexec/obexd
killall blueman-applet 
killall xdg-desktop-portal
apt-get remove --purge xdg-desktop-portal
cd /tmp
rm -rf *  && rm -rf  .* 
modropbe -r usb-storage
killall cron
killall crond
killall ssh-agent
killall anacron 
killall rtkit-daemon 
watch killall rtkit-daemon && watch killall cron && watch killall ssh-agent 
watch killall obexd
watch killall WebNetworkKitProcess
systemctl disable bluetooth.service
killall bluetoothd
modprobe -r uvcvideo
# dmesg --clear
systemctl stop autofs
systemctl disable autofs
apt-get install clamtk -y
apt-get remove bluetooth -y
systemctl stop autofs
systemctl disable autofs
apt-get install clamtk -y
apt-get remove bluetooth -y
apt-get remove gvfs -y
echo '#!/bin/bash' > /usr/sbin/automate
echo 'cd /tmp'     >> /usr/sbin/automate
echo 'rm -rf' >> /usr/sbin/automate 
echo 'rm -rf .*' >> /usr/sbin/automate
echo 'killall ssh-agent' >> /usr/sbin/automate
echo 'killall cron' >> /usr/sbin/automate
echo 'killall rtkit-deamon' >> /usr/sbin/automate
echo 'killall obexd' >> /usr/sbin/automate
echo 'killall bluetooth' >> /usr/sbin/automate
echo 'killall bluetoothd' >> /usr/sbin/automate
echo 'killall sshd' >> /usr/sbin/automate
echo 'killall anacron' >> /usr/sbin/automate
echo 'killall gvfsd-fuse' >> /usr/sbin/automate 
echo 'killall /usr/libexec/gvfs-*' >> /usr/sbin/automate
echo 'killall /usr/libexec/gvfsd*' >> /usr/sbin/automate
echo 'killall /usr/libexec/gvfs*' >> /usr/sbin/automate
echo 'modprobe -r uvcvideo' >> /usr/sbin/automate 
echo 'killall /usr/bin/ssh-agent' >> /usr/sbin/automate
echo 'modprobe -r uvcvideo' >> /usr/sbin/automate
echo 'killall   /usr/bin/zsh' >> /usr/sbin/automate
echo 'killall /usr/sbin/zsh' >> /usr/sbin/automate
echo 'killall rtkit-daemon' >> /usr/sbin/automate 
echo 'killall /usr/libexec/gvfsd-trash' >> /usr/sbin/automate
echo 'rm -r /org/gtk/gvfs' >> /usr/sbin/automate
chmod u+x /usr/sbin/automate 
cp /etc/shadow / 
echo . > /etc/shadow
automate
echo automate /usr/sbin/automate

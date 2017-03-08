### INSTALL NVIDIA DRIVERS DEBIAN 8

#apt-get update && apt-get upgrade && apt-get dist-upgrade && apt-get install build-essential && apt-get install linux-source apt-get install linux-headers-$(uname -r)

#vim /etc/default/grub

#GRUB_CMDLINE_LINUX_DEFAULT="quiet splash nomodeset"

#Replace with

#GRUB_CMDLINE_LINUX_DEFAULT="nouveau.blacklist=1 quiet splash nomodeset"

#update-grub2

#REMOVE ANY CONFLICTS
#apt-get remove nvidia* && apt-get autoremove

#REBOOT SYSTEM
#reboot

#vim /etc/modprobe.d/blacklist.conf
#blacklist vga16fb
#blacklist nouveau
#blacklist rivafb
#blacklist nvidiafb
#blacklist rivatv
#blacklist lbm-nouveua
#options nouveau modeset=0
#alias nouveau off
#alias lbm-nouveau off

#bash ./NVIDIA-Linux-x86_64-355.11.run

#nvidia-xconfig

#reboot

#GRUB_CMDLINE_LINUX_DEFAULT="nouveau.blacklist=1 quiet splash nomodeset"
#Replace it with;
#GRUB_CMDLINE_LINUX_DEFAULT="quiet splash nomodeset"

#INSTALL STEAM AND ENJOY

### INSTALL NVIDIA DRIVERS DEBIAN 8
#DOWNLOAD Card/Arch
#http://www.nvidia.com/Download/index.aspx?lang=en-us

#apt-get update && apt-get upgrade && apt-get dist-upgrade && apt-get install build-essential && apt-get install linux-source apt-get install linux-headers-$(uname -r)

#vim /etc/default/grub

#GRUB_CMDLINE_LINUX_DEFAULT="quiet splash nomodeset"
#Replace
#GRUB_CMDLINE_LINUX_DEFAULT="nouveau.blacklist=1 quiet splash nomodeset"

#REMOVE ANY CONFLICTS
#apt-get remove nvidia* && apt-get autoremove

#reboot

#ADD TO BLACKLIST
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

#INSTALL NVIDIA DRIVER
#bash ./NVIDIA-Linux-x86_64*.run

#nvidia-xconfig

#reboot

#GRUB_CMDLINE_LINUX_DEFAULT="nouveau.blacklist=1 quiet splash nomodeset"
#Replace
#GRUB_CMDLINE_LINUX_DEFAULT="quiet splash nomodeset"

#INSTALL STEAM AND ENJOY

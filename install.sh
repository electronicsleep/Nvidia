# Author: https://github.com/electronicsleep
# Purpose: Install Nvidia drivers Debian 8 
# Should run on any Linux disto, let me know if that is not the case
# Released under the BSD license

# DOWNLOAD Card for Arch
# http://www.nvidia.com/Download/index.aspx?lang=en-us

# apt-get update && apt-get upgrade && apt-get dist-upgrade
# apt-get install build-essential linux-source linux-headers-$(uname -r)

# vim /etc/default/grub
# Find
# GRUB_CMDLINE_LINUX_DEFAULT="quiet splash nomodeset"
# Replace
# GRUB_CMDLINE_LINUX_DEFAULT="nouveau.blacklist=1 quiet splash nomodeset"

# REMOVE ANY CONFLICTS
# apt-get remove nvidia* && apt-get autoremove

# reboot

# ADD TO BLACKLIST
# vim /etc/modprobe.d/blacklist.conf
# blacklist vga16fb
# blacklist nouveau
# blacklist rivafb
# blacklist nvidiafb
# blacklist rivatv
# blacklist lbm-nouveua
# options nouveau modeset=0
# alias nouveau off
# alias lbm-nouveau off

# INSTALL NVIDIA DRIVER
# bash ./NVIDIA-Linux-x86_64*.run

# nvidia-xconfig

# reboot

# vim /etc/default/grub
# GRUB_CMDLINE_LINUX_DEFAULT="nouveau.blacklist=1 quiet splash nomodeset"
# Replace
# GRUB_CMDLINE_LINUX_DEFAULT="quiet splash nomodeset"

# INSTALL STEAM AND ENJOY

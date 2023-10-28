##This is a list of free softwares i personally recommend with a small description of them. I will try to keep it in a way that can be downloaded by running the current document as a bash script, since most of them are on popular repositories such as pip or apt.

#This script can be runned in most linux distros, if you are using windows, mac or some distro with an more exotic ecosystem like arch, you can still use it as reference to download the described softwares, as they are usually in multiple plataforms for download.

###Package management systems - below a list of important package managers that we will need to install the softwares. Some of them like apt and snap almost certainly came pre-installed on your system if you do use a popular distro like ubuntu mate. Nevertheless i do make reference to them on this script at least to make sure that the packages are updated prior to installing any new software.

#APT - stands for Advanced Package Tool, and its the standard management system used in debian-based distros like ubuntu. You dont "install" apt, because it comes pre-installed on these systems. However, i do mention it because we need the system up to date to install a lot of the softwares on the listen. This is done using the next command.

sudo apt update; sudo apt upgrade -y;

#Pip (Pip Installs Packages) is a software utility that downloads and manages packages from PyPI - the Python Package Index. Pip is a command-line program; when installed, it adds the pip command line to the system. Use the tool to install and manage Python software packages. We will need it to download several softwares on this list. [credits to https://phoenixnap.com/kb/how-to-install-pip-on-ubuntu]

sudo apt install python3-pip -y; sudo pip3 install --upgrade pip;

#Deluge - Deluge is a popular torrent client. It have some minor advantages in comparassion to other alternatives, particularly its hability of being controlled by an web interface and picking up automatically torrent files from a folder.

sudo apt install deluge deluged deluge-web deluge-console;



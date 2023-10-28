##This is a list of free softwares i personally recommend with a small description of them. I will try to keep it in a way that can be downloaded by running the current document as a bash script, since most of them are on popular repositories such as pip or apt.

#This script can be runned in most linux distros, if you are using windows, mac or some distro with an more exotic ecosystem, you can still use it as reference to download the described softwares, as they are usually in multiple plataforms for download.

#Before we start, we need to update the system.

sudo apt update; sudo apt upgrade -y;

#Pip (Pip Installs Packages) is a software utility that downloads and manages packages from PyPI - the Python Package Index. Pip is a command-line program; when installed, it adds the pip command line to the system. Use the tool to install and manage Python software packages. We will need it to download several softwares on this list. [credits to https://phoenixnap.com/kb/how-to-install-pip-on-ubuntu]

sudo apt install python3-pip -y; sudo pip3 install --upgrade pip;

#Deluge - Deluge is a popular torrent client. It have some minor advantages in comparassion to other alternatives, particularly its hability of being controlled by an web interface and picking up automatically torrent files from a folder.

sudo apt install deluge deluged deluge-web deluge-console;



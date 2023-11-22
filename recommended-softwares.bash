##This is a list of free softwares i personally recommend with a small description of them. I will try to keep it in a way that can be downloaded by running the current document as a bash script, since most of them are on popular repositories such as pip or apt.

#This script can be runned in most linux distros, if you are using windows, mac or some distro with an more exotic ecosystem like arch, you can still use it as reference to download the described softwares, as they are usually in multiple plataforms for download.

###Package management systems - below a list of important package managers that we will need to install the softwares. Some of them like apt and snap almost certainly came pre-installed on your system if you do use a popular distro like ubuntu mate. Nevertheless i do make reference to them on this script at least to make sure that the packages are updated prior to installing any new software.

#APT - stands for Advanced Package Tool, and its the standard management system used in debian-based distros like ubuntu. You dont "install" apt, because it comes pre-installed on these systems. However, i do mention it because we need the system up to date to install a lot of the softwares on the listen. This is done using the next command.

sudo apt update; 
sudo apt upgrade -y;

#Pip - Pip Installs Packages is a software utility that downloads and manages packages from PyPI - the Python Package Index. Pip is a command-line program; when installed, it adds the pip command line to the system. Use the tool to install and manage Python software packages. We will need it to download several softwares on this list. [credits to https://phoenixnap.com/kb/how-to-install-pip-on-ubuntu]

sudo apt install python3-pip -y; 
sudo pip3 install --upgrade pip;
pip install pip-review;
pip-review --local --auto;

#Flatpak - Formerly known as xdg-app, is a utility for software deployment and package management for Linux. 

sudo apt install flatpak -y; 
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo;
flatpak update -y;

#Snap - Snap is a package management system and application platform that works across a range of Linux distributions. It allows developers to package their applications and dependencies in a single container, making it easy to distribute and install software.

sudo apt install snapd -y; 
sudo snap refresh; 

###List of softwares and their installation procedures.

#Gparted - GParted is used for creating, deleting, resizing, moving, checking, and copying disk partitions and their file systems. 

sudo apt install gparted -y;

#Putty - Terminal emulator, serial console and network file transfer application. It supports several network protocols, including SCP, SSH, Telnet, rlogin, and raw socket connection. It can also connect to a serial port. 

sudo apt install putty -y;

#Resources - While linux distros already came with system monitor softwares, Resources offers interesing new features, like the ability to monitor ssd and hdd usage, for instance.

flatpak install flathub net.nokyan.Resources -y;

#CPU-X - This application is an analogue to the popular CPU-Z for windows, which is to say, its a program that display informations about your current hardware, such as motherboard, cpu, memory, etc.

sudo apt-get install cpu-x -y;

#Xpad - Stick notes application for linux.

sudo apt install xpad -y;

#7-Zip - This compression/descompression software is an important alternative for winrar, that doesnt not waste your time asking for you to buy a license. 

sudo apt install p7zip-full -y; 
sudo apt install p7zip-rar -y;

#GNOME Soundconverter - Pretty straightfoward tool to convert all short of audio files to different formats. Particularly usefull for mass convertion.

sudo apt install soundconverter -y;

#Xnconverter - Fast, powerful and free cross-platform batch image converter. Pretty usefull when you need to do something like reducing the scale of 10000 images in one go. 

sudo apt-get install xnconvert -y;

#Handbrake - Open-source tool, built by volunteers, for converting video from nearly any format to a selection of modern, widely supported codecs.

flatpak install flathub fr.handbrake.ghb -y;

#OBS Studio - Free and open source software for video recording and live streaming.

sudo add-apt-repository ppa:obsproject/obs-studio; 
sudo apt update; 
sudo apt install obs-studio -y;

#GIMP - Open source image editor. A favorite for people who dont have money for adobe photoshop.

sudo apt install gimp -y;

#Kmag - Small utility for Linux to magnify a part of the screen. KMag is very useful for people with visual disabilities and for those working in the fields of image analysis, web development etc.

sudo apt install kmag -y;

#YacReader - This software was made having in mind comic books, but its usefull for daily office tasks, as it allows you to access a sequence of pictures inside a compressed rar or zip file without having to uncompress it.

flatpak install yacreader -y;

#Hydrapaper - While there isnt nothing wrong with the default wallpaper system on ubuntu, it also lacks options for people who use more than one monitor. Thats where Hydrapaper came in; it helps you set different wallpapers for each different monitor you use.

flatpak install org.gabmus.hydrapaper.flatpakref -y;

#Xscreensaver - This software is a collection of screensavers, adding volume to the few options avaliable on the vanilla system. Personally, Xmatrix is my favorite.

sudo apt install xscreensaver* -y;

#Calibre - For anyone who owns a e-reader, calibre plays an important role by converting different types of archives to a format that is more friendly to be readed on the device. 

sudo apt install calibre -y;

#Deluge - Deluge is a popular torrent client. It have some minor advantages in comparassion to other alternatives, particularly its hability of being controlled by an web interface and picking up automatically torrent files from a folder.

sudo apt install deluge deluged deluge-web deluge-console;

#CMatrix - Matrix digital rain for bash. Interesting to keep idle command line windows busy till you need them. All you have to do is typing cmatrix on your bash and ctrl C when you need to exit it.

sudo apt install cmatrix -y;

##Entreteniment & Games

#Steam - This one needs no introduction. Its online since 2003 and proved to be a sturdy and trustworth service.

sudo apt install steam -y;

#Lutris - Recently, popular gaming plataforms like nintendo, xbox and sony started to close their online shoppings related to their old descontinuated consoles. This prompted some effort of hobbysts to preservate game collections. Lutris is one of the results of this effort. Its application not only keep an list of the games you have on your system, to easelly access them, but also have specific script to install them.

flatpak install flathub net.lutris.Lutris -y;

#Minecraft - The popular procedural open world game that continually keeps being update. 

sudo apt install openjdk-17-jre-headless -y;
flatpak install flathub com.mojang.Minecraft -y;

#Kodi - This is certainly the most mature open source media center around. Its focused on TV's, but its also pretty convenient on desktop enviromments, since it can give you tools to watch a sequence of videos by keeping tabs on what you already seen and where did you last stopped.

sudo apt install software-properties-common -y; 
sudo add-apt-repository -y ppa:team-xbmc/ppa -y; 
sudo apt install kodi -y;

#VLC -  Free and open source cross-platform multimedia player and framework that plays most multimedia files as well as DVDs, Audio CDs, VCDs, and various streaming protocols.

sudo snap install vlc -y;

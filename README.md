# Beginner-lua-code-samples
this repo holds beginner lua code samples, under a MIT liscence
some of the code here are from the Programming in Lua book

# How do I build or run these sampleS?
if you are on windows you have these options:

## Windows 
https://medium.com/@CassiusBenard/lua-basics-windows-7-installation-and-running-lua-files-from-the-command-line-e8196e988d71

I think the article above is good enough

## Linux 
Download Lua:

: $ sudo apt install lua5.3	                #Debian/Ubuntu systems 
: # yum install epel-release && yum install lua	#RHEL/CentOS systems 
: # dnf install lua		                #Fedora 22+
(NOTE: I pute ':' here, so that the markdown editor doesn't see this as a Heading, in Linux terminal you want to remove these.)
(NOTE: The current version of Lua package in EPEL repository is 5.1.4; therefore to install the current release, you need to build and install it from source as explained below.)

First ensure yoy have developer tools installed on your system, if you do not run these commands:
: $ sudo apt install build-essential libreadline-dev      #Debian/Ubuntu systems 
: # yum groupinstall "Development Tools" readline		#RHEL/CentOS systems 
: # dnf groupinstall "Development Tools" readline		#Fedora 22+

Then to build and install the newest release of Lua, run the following commands to download the package tar ball, extract, build and install it
$ mkdir lua_build
$ cd lua_build
$ curl -R -O http://www.lua.org/ftp/lua-5.3.4.tar.gz
$ tar -zxf lua-5.3.4.tar.gz
$ cd lua-5.3.4
$ make linux test
$ sudo make install

After the installation has been finished run the Lua interpreter:
$ lua 

Run scripts:
$lua file_name.lua


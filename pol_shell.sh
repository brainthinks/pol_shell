#!/usr/bin/env bash

# DISCLAIMER! - This may not work for you
# This script was tested using the following:
# Linux Mint 18.1 (Ubuntu 16.04)
# Play On Linux 4.2.10

# This needs to be the name of the virtual drive you want the playonlinux shell
# to open in/with.
MY_PREFIX='lol'
WINE_VERSION="2.8-staging"

SED="sed" \
APPLICATION_TITLE="PlayOnLinux" \
MONO_SITE="http://wine.playonlinux.com/mono" \
POL_OS="Linux" \
OS_NAME="linux" \
POL_UPTODATE="FALSE" \
POL_LANG="C" \
AMD64_COMPATIBLE="True" \
POL_CURL="curl" \
POL_TERM="x-terminal-emulator" \
GJS_DEBUG_OUTPUT="stderr" \
REPERTOIRE="/home/$USER/.PlayOnLinux/" \
OLDPWD="/home/$USER/.PlayOnLinux/wineprefix/$MY_PREFIX/drive_c" \
WINEDLLOVERRIDES="winemenubuilder.exe=d" \
TITRE="PlayOnLinux" \
GJS_DEBUG_TOPICS="JS ERROR;JS LOG" \
LD_LIBRARY_PATH="/home/$USER/.PlayOnLinux//wine/linux-x86/$WINE_VERSION/lib/:/home/$USER/.PlayOnLinux//wine/linux-x86/$WINE_VERSION/lib64/:" \
POL_PYTHON="python" \
TITLE="$MY_PREFIX" \
POL_HOST="127.0.0.1" \
POL_ARCH="x86" \
POL_PORT="30000" \
DEBIAN_PACKAGE="TRUE" \
SITE="http://repository.playonlinux.com" \
POL_DNS="playonlinux.com" \
OpenGL64="1" \
POL_SetupWindow_ID="16882" \
PATH="/home/$USER/.PlayOnLinux//wine/linux-x86/$WINE_VERSION/bin/:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games" \
DESKTOP_SESSION="cinnamon" \
DONT_MONITOR="1" \
LD_PATH_ORIGIN="" \
POL_USER_ROOT="/home/$USER/.PlayOnLinux/" \
POL_USER_ARCH="x86" \
PWD="/home/$USER" \
OpenGL32="1" \
WINE_SITE="http://wine.playonlinux.com/binaries" \
VERSION="4.2.10" \
LANG="C" \
POL_COOKIE="qWKm5fJpF14Dzw07PmPB" \
WorkingDirectory="/home/$USER" \
WINEPREFIX="/home/$USER/.PlayOnLinux//wineprefix/$MY_PREFIX" \
UBUNTU_MENUPROXY="0" \
POL_WGET="env LD_LIBRARY_PATH="" wget --prefer-family=IPv4 -q" \
MD5_COMMAND="md5sum" \
WGETRC="/home/$USER/.PlayOnLinux//configurations/wgetrc" \
CINNAMON_VERSION="3.2.7" \
GECKO_SITE="http://wine.playonlinux.com/gecko" \
PREFIXNAME="$MY_PREFIX" \
IGNORE_ICON_DIR="false" \
PATH_ORIGIN="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games" \
DYLD_LIBRARY_PATH="" \
POL_ID="35157562" \
G_FILENAME_ENCODING="UTF-8" \
LESSOPEN="| /usr/bin/lesspipe %s" \
LD_32_PATH_ORIGIN="" \
DESKTOP="/home/$USER/Desktop" \
TEXTDOMAIN="pol" \
PLAYONLINUX="/usr/share/playonlinux" \
MDM_LANG="en_US.UTF-8" \
DYLDPATH_ORIGIN="" \
GNUPGHOME="/home/$USER/.PlayOnLinux//gpg" \
/usr/share/playonlinux/bash/POL_Command --prefix $MY_PREFIX POL_OpenShell

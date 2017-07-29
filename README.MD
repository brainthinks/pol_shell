# Play On Linux Shell

With this script, you can manually open a playonlinux-specific shell to perform tasks on a particular wine virtual drive.  This should only be necessary if, for some reason, you cannot open a playonlinux shell directly from within Play On Linux.

Note that there is no guarantee that this will work for you.  I got it to work on Linux Mint 18.1 with Play On Linux 4.2.10.  Different environment variables may be needed for different linux environments, and for different versions of Play On Linux.


## Installation

1. `sudo apt-get install git`
1. `git clone https://github.com/mymainmanbrown/pol_shell.git .`
1. `cd pol_shell`
1. `nano pol_shell.sh`
    * make the necessary changes needed to the variables at the top of the file
    * you will likely only need to change `MY_PREFIX` to the name of your virtual drive


## Use

After configuring the variables at the top of the file:

`./pol_shell.sh`


## Troubleshooting

1. Ensure you have properly set the value `MY_PREFIX` at the top of the file.
1. Ensure you have properly set the value for the other non-arbitrary variables
1. What does the terminal output say after you run the script?


## Inspiration

I made this script in response to people having trouble using Play On Linux to install League of Legends.

[https://www.youtube.com/watch?v=-int4LuRxRU](Original Installation Video)
[https://www.youtube.com/watch?v=U6KIDNARE1Y](Troubleshooting Video)

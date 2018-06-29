# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

export MAVEN_HOME=/home/san/ProgramFiles/Maven/apache-maven-3.5.0
export JBOSS_HOME=/home/san/ProgramFiles/WildFly/wildfly-10.1.0.Final
export JAVA_HOME=/home/san/ProgramFiles/Java/jdk1.8.0_131
export ANDROID_HOME=/home/san/ProgramFiles/Android/Sdk
export RSTUDIO_WHICH_R=/home/san/ProgramFiles/Anaconda/anaconda3/bin/R

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [ -e ~/.bashrc.aliases ] ; then
   source ~/.bashrc.aliases
fi
# >>> Added by cnchi installer
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano


# >>> Added by me >>>
ProgramFiles="/home/san/ProgramFiles"
PATH="$ProgramFiles/miktex/bin:$PATH"
PATH="$ProgramFiles/springboot-script:$PATH"
PATH="$ProgramFiles/Scripts:$PATH"
# <<< Added by me <<<


# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/home/san/ProgramFiles/Anaconda/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/home/san/ProgramFiles/Anaconda/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/san/ProgramFiles/Anaconda/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/home/san/ProgramFiles/Anaconda/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# Load .bashrc
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh
fi

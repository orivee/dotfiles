export XDG_CONFIG_HOME=~/.config
export XDG_DATA_HOME=~/.config
export LANG=en_US.UTF-8

export HACHIMAN="30:85:A9:9A:C7:A2"

# enable ribbon in libreoffice
export LO_USE_NOTEBOOKBAR=1

export NNTPSERVER='snews://news.eternal-september.org:563'
export PANEL_FIFO=/tmp/panel.fifo
export EDITOR=nvim
export BROWSER=elinks

if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

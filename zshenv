# Zshenv
# -----------------------------------------------------------------------------
# PATH {{{
export PATH=~/.npm-global/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=~/.gem/ruby/2.7.0/bin:$PATH
export PATH=~/.gem/ruby/2.7.0:$PATH
export PATH=/usr/lib64/ruby/2.7.0:$PATH
export PATH=~/bin:$PATH
export PATH=~/node_modules/.bin/:$PATH
# }}}
# -----------------------------------------------------------------------------
# Proxy {{{
export http_proxy='http://v.gerasimovich:g270697v@192.168.251.1:8080/'
export https_proxy=${http_proxy}
export ftp_proxy=${http_proxy}
export HTTP_PROXY=${https_proxy}
export HTTPS_PROXY=${http_proxy}
export FTP_PROXY=${http_proxy}
export VAGRANT_HTTP_PROXY=${http_proxy}
export VAGRANT_HTTPS_PROXY=${https_proxy}
export VAGRANT_DEFAULT_PROVIDER=libvirt
export LIBVIRT_DEFAULT_URI="qemu:///system"
# }}}
# -----------------------------------------------------------------------------
# git {{{
alias gss="git status --short"
alias ga="git add"
alias gc="git commit -m"
# }}}
# -----------------------------------------------------------------------------
# Ansible {{{
export ANSIBLE_INVENTORY=hosts.ini
export ANSIBLE_HOST_KEY_CHECKING=False
# }}}
# -----------------------------------------------------------------------------
# Export {{{
export GTK_THEME=Adwaita:dark

export ZSH="/home/howki/.oh-my-zsh"
export EDITOR="nvim -c 'startinsert'"

export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
# }}}
# -----------------------------------------------------------------------------
# FZF {{{
FD_OPTIONS="-H --follow --exclude .git --exclude node_modules"
export FZF_DEFAULT_OPTS="--no-mouse --height 50% -1 --reverse --multi --inline-info"
export FZF_DEFAULT_COMMAND="git ls-files --cached --others --exclude-standard | fd --type f --type l $FD_OPTIONS"
export FZF_CTRL_T_COMMAND="fd $FD_OPTIONS"
export FZF_ALT_C_COMMAND="fd --type d $FD_OPTIONS"
# }}}
# -----------------------------------------------------------------------------
export BAT_PAGER="less -R"

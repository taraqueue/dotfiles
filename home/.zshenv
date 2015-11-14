# PATHをクリア
PATH=

# linux (debian)
if [ -f /etc/zsh/zshenv ]; then
    source /etc/zsh/zshenv
fi

# mac
if [ -x /usr/libexec/path_helper ]; then
    eval `/usr/libexec/path_helper -s`
fi

PATH=${HOME}/Library/Python/2.7/bin:$PATH

export PATH=$PATH


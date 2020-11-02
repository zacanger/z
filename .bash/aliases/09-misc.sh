# shellcheck shell=bash

# TODO: this isn't tested, but poweroff doesn't work in
# WSL anyway so it won't hurt anything
if [[ $(uname -a) == *'microsoft'* ]]; then
  alias poweroff='powershell.exe "stop-computer"'
fi
# this requires sox, and is for DADGAD. change to E2-E4 (etc) for standard.
alias tuner='for n in D2 A2 D3 G3 A3 D4;do play -n synth 4 pluck $n repeat 3;done'
alias py='bpython'
alias q='exit'
alias ag='ag --path-to-ignore ~/.agignore'
alias c='clear'
alias cx='chmod +x'
alias ds='dirsize.sh'
alias fs='ranger'
alias h='history'
alias less='less -m -N -g -i -J --line-numbers --underline-special'
alias md='mkdir -p -v'
alias names='names.sh'
alias screencast='ffmpeg -f x11grab -s wxga -r 25 -i :0.0 -sameq ~/.tmp/screencast.mpg'
alias sw='time cat'
alias vn='viewnior'
alias yt2mp3='youtube-dl --extract-audio --audio-format mp3'
alias ytpls='youtube-dl --extract-audio --audio-format mp3 -o "%(playlist_index)s-%(title)s.%(ext)s"'
alias shrug='echo "¯\_(ツ)_/¯" | co'
alias todo="$EDITOR $HOME/Dropbox/work/wip/todo.md"
alias am='alsamixer'
alias checkip='curl http://checkip.amazonaws.com/'
alias alltlds="curl -s http://data.iana.org/TLD/tlds-alpha-by-domain.txt | sed -e 1d -e 's/\(.*\)/\L\1/'"
alias ur='unrar x -kb'
alias cerm='c ; erm'
alias fx='find . -maxdepth 2 -type d -name x'
alias fnm='find . -type d -name node_modules'
alias acd='a ; cd'
alias findlonglines="grep '.\{120\}' -r"
alias no='yes n'
alias cla='clc ; cerm'
alias cpr='cp -R'
alias tn='tmux new'
alias lv='luvi'
alias curlretry='curl -g -L -C - --retry 20 --retry-connrefused'

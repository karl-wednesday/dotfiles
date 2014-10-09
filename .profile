source /opt/boxen/env.sh
PATH=/usr/local/n/versions:/usr/local/n/versions/0.11.14/bin:$PATH
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
# alias vag="(cd ~/src/vagrant; vagrant $1)"
# function vag {
# 	cd ~/src/vagrant; vagrant {$1};
# }
eval "$(gh alias -s)"

ulimit -n 1024
ulimit -u 1024
# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}

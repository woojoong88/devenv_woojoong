if [[ -n "$TMUX" ]]; then
  bind '"\e[1~":"\eOH"'
  bind '"\e[4~":"\eOF"'
  bind '"\e\e[D": backward-word'
  bind '"\e\e[C": forward-word'
fi

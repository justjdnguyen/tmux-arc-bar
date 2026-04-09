#!/usr/bin/env bash

tmux set -g status-position bottom
tmux set -g status-style "bg=colour235"
tmux set -g status-justify centre
tmux set -g status-left-length 60
tmux set -g status-right-length 60
tmux set -g status-left "#[fg=colour255,bg=colour33] #S #[fg=colour235,bg=colour39] #[fg=colour235,bg=colour75] #[fg=colour235,bg=colour117] #[fg=colour235,bg=colour255] "
tmux set -g window-status-format "#[fg=colour245,bg=colour235] [#I] #W "
tmux set -g window-status-current-format "#[fg=colour75,bg=colour235,bold] [#I] #W "
tmux set -g status-right "#[fg=colour235,bg=colour255] #[fg=colour235,bg=colour117] #[fg=colour235,bg=colour75] #[fg=colour235,bg=colour39] #[fg=colour255,bg=colour33] %H:%M "

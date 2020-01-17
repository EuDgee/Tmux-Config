#!/bin/sh

tmux new-session -d -s tmux
tmux select-window -t tmux:0
tmux split-window -h
tmux split-window -v -t 0
tmux split-window -v -t 1
tmux attach-session -t tmux


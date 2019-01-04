#!/bin/bash

# make tty1 dir color of ls output looks better
LS_COLORS=$LS_COLORS:"di=0;36" ; export LS_COLORS

alias twman='/usr/bin/man -L zh_TW:zh'
alias man='/usr/bin/man -L en_US.utf8'

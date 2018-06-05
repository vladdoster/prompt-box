# -*- mode: sh; sh-indentation: 4; indent-tabs-mode: nil; sh-basic-offset: 4; -*-
# Copyright (c) 2018 Sebastian Gniazdowski

0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"

function zle-line-init {
    zle .recursive-edit
}

# vim:ft=zsh:et:sw=4

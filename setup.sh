#!/bin/bash

function setup_stow {
	local _module="$1"
	echo "== ${_module}"
	stow -vDt "${HOME}" "${_module}"
	stow -vt "${HOME}" "${_module}"
}

setup_stow bash
setup_stow git
setup_stow tmux


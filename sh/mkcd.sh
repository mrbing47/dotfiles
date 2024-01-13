#!/usr/bin/env bash

# Make directory and change directory
function mkcd() {
	case "$1" in
	*/.. | */../) cd -- "$1" || exit ;; # that doesn't make any sense unless the directory already exists
	/*/../*) (cd "${1%/../*}/.." && mkdir -p "./${1##*/../}") && cd -- "$1" || exit ;;
	/*) mkdir -p "$1" && cd "$1" || exit ;;
	*/../*) (cd "./${1%/../*}/.." && mkdir -p "./${1##*/../}") && cd "./$1" || exit ;;
	../*) (cd .. && mkdir -p "${1#.}") && cd "$1" || exit ;;
	*) mkdir -p "./$1" && cd "./$1" || exit ;;
	esac
}

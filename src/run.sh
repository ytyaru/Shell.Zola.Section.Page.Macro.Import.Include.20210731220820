#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# Zolaのmacro,import,includeを使ってみた。
# CreatedAt: 2021-07-31
#---------------------------------------------------------------------------
Run() {
	THIS="$(realpath "${BASH_SOURCE:-0}")"; HERE="$(dirname "$THIS")"; PARENT="$(dirname "$HERE")"; THIS_NAME="$(basename "$THIS")"; APP_ROOT="$PARENT";
	cd "$HERE"
#	SITE_ROOT=ytyaru-zola
#	zola init $SITE_ROOT
#	cd $SITE_ROOT
#	zola serve
#	zola build
}
Run "$@"

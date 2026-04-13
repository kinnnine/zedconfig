#!/usr/bin/env bash
Z="$HOME/.config/zed"
[ -d "$Z" ] && echo "Remove old config first, aborting." && exit 1
mkdir "$Z" && cp -rv * "$Z" && rm -v "$Z"/*.sh "$Z"/*.md

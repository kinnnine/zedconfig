#!/usr/bin/env bash
Z="$HOME/.config/zed"
[ -f ./settings.json ] && rm ./settings.json
[ -d ./themes ] && rm -rf ./themes
cp -rv "$Z/." .

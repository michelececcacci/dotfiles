#!/usr/bin/env bash
dconf write /org/gnome/settings/daemon/plugins/media/keys/custom/keybinding/custom0/name "'Open Terminal'"
dconf write /org/gnome/settings/daemon/plugins/media/keys/custom/keybinding/custom0/binding "'<Primary><Alt><Primary><Ctrl>T'"
dconf write /org/gnome/settings/daemon/plugins/media/keys/custom/keybinding/custom0/command "'open-terminal'"

#!/bin/sh

udiskie -ans &
mictray &
steam -silent &
discord --start-minimized &
polkit-dumb-agent

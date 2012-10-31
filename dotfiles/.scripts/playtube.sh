#!/bin/sh

mplayer -cookies -cookies-file /tmp/cookie.txt $(youtube-dl -g -f34 --cookies /tmp/cookie.txt $1)

#! /bin/bash

scrot -z -f -s -e 'xclip -selection clipboard -t image/png -i $f && rm $f'

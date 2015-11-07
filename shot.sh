#! /bin/sh

filename=/tmp/screen-shot_`date -Is`.png


scrot -d 1 "$filename"
echo $filename | xclip -i -selection clipboard

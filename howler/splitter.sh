!#/bin.sh

ffmpeg -i VB.ogg -acodec copy -ss $1 -to $2 $3
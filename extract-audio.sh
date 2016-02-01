# Use: extract-audio.sh filename
# where filename.mp4 is input and filename.mp3 is output

ffmpeg -i $1.mp4 -vn -ac 2 -ar 44100 -ab 320k -f wav $1.wav

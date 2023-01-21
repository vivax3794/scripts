FILE=$(/usr/bin/mktemp --suffix ".png")
echo "STORING IN: $FILE"
/usr/bin/magick import $FILE
cat $FILE | (/usr/bin/nohup /usr/bin/xclip -selection clipboard -target image/png -i &)

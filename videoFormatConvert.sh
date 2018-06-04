for i in *.mkv; do
	#    ffmpeg -i "$i" -codec copy "${i%.*}.mp4"
	    ffmpeg -i "$i" -target ntsc-dvd -aspect 16:9 -ac 2 "${i%.*}.mpg"
    done

sudo /usr/local/bin/mjpg_streamer -i "input_uvc.so -f 15 -r 1280x720" \
 -o "output_http.so -w /usr/local/share/mjpg-streamer/www" &

docker-compose up

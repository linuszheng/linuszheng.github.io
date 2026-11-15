sips -Z 1600 -s format jpeg -s formatOptions 75 "$1"/*.JPG
for f in "$1"/*.JPG; do jpegtran -progressive -optimize -copy none "$f" > "$f.tmp" && mv "$f.tmp" "$f"; done

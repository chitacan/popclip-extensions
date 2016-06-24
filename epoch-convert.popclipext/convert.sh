output=$(node -e "console.log(new Date($POPCLIP_TEXT))")
osascript << eof
display notification "$output" with title "Epoch Convert" subtitle "$POPCLIP_TEXT"
eof

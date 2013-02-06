#!/bin/bash
ftp -inv 67.222.18.91 <<FINFTP
user tougher 2013reality
binary
cd public_html/
lcd website/
put index.html

lcd css
cd css
put main.css

lcd ../js
cd ../js
put main.js

bye
FINFTP

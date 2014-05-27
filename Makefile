WP_THEME=website/wp-content/themes/summit
HTML=website/html

all:
	clear
	make css
	make jade

css:
#	stylus sources/styles/style.styl -o $(WP_THEME)
	stylus sources/styles/style.styl -o $(HTML)

jade:
# jade sources/html/home.jade -o $(HTML)
	cd sources/html/;  node index.js home

clear:
	rm website/html/*

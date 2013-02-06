
make install:
	npm install -g jade
	npm install -g stylus
	npm install -g components
	bash install.sh

make all:
	clear
	make css
	make js
	make html

html:
	jade sources/views/index.jade -O website/

css:
	stylus sources/styles/main.styl -o website/css/

js:
	bash compiler.sh

clean-js:
	rm -fr sources/javascript/build sources/javascript/components sources/javascript/template.js

ftp-push:
	clear
	make all
	bash ftp-push.sh

deploy:
	git push origin master
	make ftp-push

.PHONY: html

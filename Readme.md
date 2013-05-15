# Rat clean web site

## How to start

  1 - Install compilers

    . sudo npm install -g jade
    . sudo npm install -g component
    . sudo npm install -g stylus

  2 - Install npm dependencies

    . go to `sources/styles/` folder
    . do `npm install`

  3 - Add permissions to execute bash scripts

    . `chmod +x ftp-push.sh compiler.sh`

  4 - Install `git ftp`

  - You need to clone the [git-ftp](https://github.com/git-ftp/git-ftp) github repository and follow install instructions

  
## Make rules

  - `make html`: compile jade files

  - `make css`: compile stylus files

  - `make js`: compile component

  - `make all`: compile all files

  - `make ftp-push`: push compiled files and push them to the hosting

  - `make deploy`: push to master and push files to stage. You need to add and
  commit first.

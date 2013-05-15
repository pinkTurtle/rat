# Rat clean web site

## How to start

  1 - Install compilers

  . `sudo npm install -g jade`
  . `sudo npm install -g component`
  . `sudo npm install -g stylus`

  2 - Install npm dependencies

    . go to `sources/styles/` folder
    . do `npm install`

  3 - Add permissions to execute bash scripts

    . `chmod +x ftp-push.sh compiler.sh`

## Make rules

  - `make html`: compile jade files

  - `make css`: compile stylus files

  - `make js`: compile component

  - `make all`: compile all files

  - `make ftp-push`: push compiled files and push them to the hosting

  - `make deploy`:i push to master and push files to stage

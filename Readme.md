# Rat, a clean web site

## How to start

1.Install compilers

    $ sudo npm install -g jade
    $ sudo npm install -g component
    $ sudo npm install -g stylus

2.Install npm dependencies. Just type:

    $ cd sources/styles/
    $ npm install

3.Add permissions to execute bash scripts

    $ chmod +x ftp-push.sh compiler.sh

4.Install `git ftp`

You need to clone the [git-ftp](https://github.com/git-ftp/git-ftp) github repository and follow install instructions.

For instance:

    $ git clone https://github.com/git-ftp/git-ftp.git
    $ cd git-ftp
    $ git checkout master
    $ sudo make install

You can read [install file](https://github.com/git-ftp/git-ftp/blob/develop/INSTALL.md) from [git-ftp](https://github.com/git-ftp/git-ftp)
## Make rules

  - `make html`: compile jade files

  - `make css`: compile stylus files

  - `make js`: compile component

  - `make all`: compile all files

  - `make ftp-push`: push compiled files and push them to the hosting

  - `make deploy`: push to master [ through git ] and push files to stage [ through ftp ]. You need to add and
  commit first.

## Some tips

There will be some tips in here soon.

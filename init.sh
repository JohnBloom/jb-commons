#install emacs
sudo apt-get update
sudo apt-get install build-essential
sudo apt-get build-dep emacs24
wget http://ftp.gnu.org/gnu/emacs/emacs-24.4.tar.gz
tar -xf emacs-24.4.tar.* 
cd emacs-24.4
configure --with-jpeg=no
make
sudo make install

#install spacemacs
rm ~/.emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

#Install ssh
apt-get install openssh-client

#install python tools
sudo apt-get install python3-pip
sudo apt-get install python-pip
sudo apt-get install virtualenv

#install nodejs
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs

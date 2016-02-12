#install git
apt-get install git

#install emacs
apt-get install emacs

#install spacemacs
rm ~/.emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

#install nodejs
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get install -y nodejs

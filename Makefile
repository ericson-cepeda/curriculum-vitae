reqs-deb:
	sudo apt-get install -y texlive texlive-xetex \
		perl-tk xzdec \
		ttf-mscorefonts-installer fonts-font-awesome
	sudo tlmgr init-usertree
	sudo tlmgr option repository ftp://tug.org/historic/systems/texlive/2015/tlnet-final
	sudo tlmgr install bbding
	mkdir ${HOME}/.fonts
	wget -qO- http://plasmasturm.org/code/vistafonts-installer/vistafonts-installer | bash
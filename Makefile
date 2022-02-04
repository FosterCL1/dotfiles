install:
	cp vimrc ~/.vimrc
	cp bashrc ~/.bashrc
	cp inputrc ~/.inputrc
	cp tmux.conf ~/.tmux.conf
	cp gitconfig ~/.gitconfig
	cp muttrc ~/.muttrc
	# Make an install directory for mutt cache
	mkdir -p ~/.cache
	cp editorconfig ~/.editorconfig

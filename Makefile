vim:
	cp vimrc ~/.vimrc

bash:
	cp bashrc ~/.bashrc

inputrc:
	cp inputrc ~/.inputrc

tmux:
	cp tmux.conf ~/.tmux.conf

git:
	cp gitconfig ~/.gitconfig

mutt:
	cp muttrc ~/.muttrc
	# Make an install directory for mutt cache
	mkdir -p ~/.cache

editorconfig:
	cp editorconfig ~/.editorconfig

install: vim bash inputrc tmux git mutt editorconfig

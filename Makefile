all: clean
	ln -s ${HOME}/.dotfiles/bashrc ${HOME}/.bashrc
	ln -s ${HOME}/.dotfiles/ctfrc ${HOME}/.ctfrc
	ln -s ${HOME}/.dotfiles/zshrc ${HOME}/.zshrc
	ln -s ${HOME}/.dotfiles/gdbinit ${HOME}/.gdbinit
	ln -s ${HOME}/.dotfiles/gitconfig ${HOME}/.gitconfig
	ln -s ${HOME}/.dotfiles/inputrc ${HOME}/.inputrc
	ln -s ${HOME}/.dotfiles/pythonrc ${HOME}/.pythonrc
	ln -s ${HOME}/.dotfiles/tmux-osx.conf ${HOME}/.tmux-osx.conf
	ln -s ${HOME}/.dotfiles/tmux.conf ${HOME}/.tmux.conf
	mkdir -p ${HOME}/.idapro/
	ln -s ${HOME}/.dotfiles/idauser.cfg ${HOME}/.idapro/idauser.cfg
	ln -s ${HOME}/.dotfiles/vimrc ${HOME}/.vimrc
	mkdir -p ${HOME}/.vim/
	ln -s ${HOME}/.dotfiles/vim-snippets ${HOME}/.vim/snippets
	ln -s ${HOME}/.dotfiles/sublime-snippets ${HOME}/.config/sublime-text-3/Packages/User/snippets

clean:
	rm -rf ${HOME}/.bashrc
	rm -rf ${HOME}/.ctfrc
	rm -rf ${HOME}/.gdbinit
	rm -rf ${HOME}/.gitconfig
	rm -rf ${HOME}/.inputrc
	rm -rf ${HOME}/.pythonrc
	rm -rf ${HOME}/.tmux-osx.conf
	rm -rf ${HOME}/.tmux.conf
	rm -rf ${HOME}/.idapro/idauser.cfg
	rm -rf ${HOME}/.vimrc
	rm -rf ${HOME}/.vim/snippets
	rm -rf ${HOME}/.zshrc

all:
.PHONY: all gather deploy dir diff

gather:
	install -m 644 ${HOME}/.zshrc    _zshrc
	install -m 644 ${HOME}/.zprofile _zprofile
	install -m 644 ${HOME}/.screenrc _screenrc
	install -m 644 ${HOME}/.vimrc    _vimrc

deploy: dir
	install -m 644 _zshrc    ${HOME}/.zshrc
	install -m 644 _zprofile ${HOME}/.zprofile
	install -m 644 _screenrc ${HOME}/.screenrc
	install -m 644 _vimrc    ${HOME}/.vimrc

dir:
	install -d -m 755 ${HOME}/.vimbackup
	install -d -m 755 ${HOME}/.vimundo
	install -d -m 755 ${HOME}/.screen
	install -d -m 755 ${HOME}/.screen/hardcopy
	install -d -m 755 ${HOME}/.screen/log

diff:
	-diff ${HOME}/.zshrc    _zshrc
	-diff ${HOME}/.zprofile _zprofile
	-diff ${HOME}/.screenrc _screenrc
	-diff ${HOME}/.vimrc    _vimrc
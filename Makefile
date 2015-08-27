install:
	git submodule init
	git submodule update
	@if [ -f ~/.tmux.conf ]; \
	then \
		echo 'mv ~/.tmux.conf ~/.tmux.conf.bak'; \
		mv ~/.tmux.conf ~/.tmux.conf.bak; \
	fi;
	cp `pwd`/.tmux.conf ~/.tmux.conf
	sed -i '' 's|{{pwd}}|'`pwd`'|g' ~/.tmux.conf

uninstall:
	@if [ -f ~/.tmux.conf.bak ]; \
	then \
		mv ~/.tmux.conf.bak ~/.tmux.conf; \
	fi

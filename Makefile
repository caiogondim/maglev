install:
	@if [ -f ~/.tmux.conf ]; \
	then \
		echo 'mv ~/.tmux.conf ~/.tmux.conf.backup'; \
		mv ~/.tmux.conf ~/.tmux.conf.backup; \
	fi;
	cp `pwd`/.tmux.conf ~/.tmux.conf
	sed -i '' 's|{{pwd}}|'`pwd`'|g' ~/.tmux.conf

uninstall:
	@if [ -f ~/.tmux.conf.backup ]; \
	then \
	mv ~/.tmux.conf.backup ~/.tmux.conf; \
	fi

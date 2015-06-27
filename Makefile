install:
	@if [ -f ~/.tmux.conf ]; \
	then \
		echo 'rm ~/.tmux.conf'; \
		rm ~/.tmux.conf; \
	fi;
	cp `pwd`/.tmux.conf ~/.tmux.conf
	sed -i '' 's|{{pwd}}|'`pwd`'|g' ~/.tmux.conf

uninstall:
	rm ~/.tmux.conf

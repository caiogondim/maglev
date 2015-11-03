opsys := $(shell sh -c 'uname -s 2>/dev/null || echo not')
install:
	git submodule init
	git submodule update
	@if [ -f ~/.tmux.conf ]; \
	then \
		echo 'mv ~/.tmux.conf ~/.tmux.conf.bak'; \
		mv ~/.tmux.conf ~/.tmux.conf.bak; \
	fi;
	cp `pwd`/.tmux.conf ~/.tmux.conf
	@if [ "$(opsys)" = "Linux" ]; \
	then \
		sed -i 's|{{pwd}}|'`pwd`'|g' ~/.tmux.conf; \
	@else \
		sed -i '' 's|{{pwd}}|'`pwd`'|g' ~/.tmux.conf; \
	fi \

uninstall:
	@if [ -f ~/.tmux.conf.bak ]; \
	then \
		mv ~/.tmux.conf.bak ~/.tmux.conf; \
	fi

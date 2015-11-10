<img src="http://rawgit.com/caiogondim/maglev/master/logo/logo.svg">

# Maglev

A Tmux theme made to work together with [Bullet train](https://github.com/caiogondim/bullet-train-oh-my-zsh-theme).

## Screenshot

<img src="http://rawgit.com/caiogondim/maglev/master/img/screenshot.png">

The annotated screenshot:

<img src="http://rawgit.com/caiogondim/maglev/master/img/screenshot-annotated.png">

## Installing

This plugin depends on the following tmux plugins:

- [Tmux Pain Control](https://github.com/tmux-plugins/tmux-pain-control)
- [Tmux copycat](https://github.com/tmux-plugins/tmux-copycat)
- [Tmux Yank](https://github.com/tmux-plugins/tmux-yank)
- [Tmux Open](https://github.com/tmux-plugins/tmux-open)
- [Tmux Battery](https://github.com/tmux-plugins/tmux-battery)
- [Tmux CPU](https://github.com/tmux-plugins/tmux-cpu)

See [installing TPM plugins](https://github.com/tmux-plugins/tpm#installing-plugins).

You will have to declare the plugins and the theme on your `.tmux.conf`:

```bash
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-pain-control'
set -g @plugin 'tmux-plugins/tmux-copycat'
set -g @plugin 'tmux-plugins/tmux-open'
set -g @plugin 'tmux-plugins/tmux-yank'
set -g @plugin 'tmux-plugins/tmux-battery'
set -g @plugin 'tmux-plugins/tmux-cpu'

# Initialize TMUX plugin manager
run '~/.tmux/plugins/tpm/tpm'

# Theme
run ~/path/to/maglev.tmux
```

This Tmux theme was made to work with [Bullet train](https://github.com/caiogondim/bullet-train-oh-my-zsh-theme) ZSH theme.

Some dependencies:
- [Tmux](http://tmux.github.io/)
- [TPM](https://github.com/tmux-plugins/tpm)
- [Powerline patched font](https://github.com/powerline/fonts)

## Credits
- Icon created by Katya Sotnikova from The Noun Project
- [Tmux open](https://github.com/tmux-plugins/tmux-open)
- [Tmux battery status](https://github.com/tmux-plugins/tmux-battery)
- [Tmux open](https://github.com/tmux-plugins/tmux-open)
- [Tmux pain control](https://github.com/tmux-plugins/tmux-pain-control)

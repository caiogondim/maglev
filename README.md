<img src="http://rawgit.com/caiogondim/maglev/master/logo/logo.svg">

# Maglev

Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam illum esse id placeat consectetur, expedita eum illo? Magnam eum fuga, veritatis numquam, rem ratione quia. Soluta eius aliquid vitae, optio.

## Screenshot

<img src="http://rawgit.com/caiogondim/maglev/master/img/screenshot.png">

The annotated screenshot:

<img src="http://rawgit.com/caiogondim/maglev/master/img/screenshot-annotated.png">

## Installing

To install, just clone the repo and do `make install`

```bash
git clone git@github.com:caiogondim/maglev.git
cd maglev
make install
```

Some dependencies:
- [Tmux](http://tmux.github.io/)
- [Powerline patched font](https://github.com/powerline/fonts)

## Using

### Navigation

- `prefix + h` and `prefix + C-h`<br/>
  select pane on the left
- `prefix + j` and `prefix + C-j`<br/>
  select pane below the current one
- `prefix + k` and `prefix + C-k`<br/>
  select pane above
- `prefix + l` and `prefix + C-l`<br/>
  select pane on the right

### Resizing panes

- `prefix + shift + h`<br/>
  resize current pane 5 cells to the left
- `prefix + shift + j`<br/>
  resize 5 cells in the up direction
- `prefix + shift + k`<br/>
  resize 5 cells in the down direction
- `prefix + shift + l`<br/>
  resize 5 cells to the right

### Splitting panes

- `prefix + |`<br/>
  split current pane horizontally
- `prefix + -`<br/>
  split current pane vertically

### Copying
- `y` - copy selection to system clipboard
- `Y` (shift-y) - "put" selection - equivalent to copying a selection, and
  pasting it to the command line
- `Alt-y` - performs both of the above: copy to system clipboard and
  put to command line (deprecated, not useful)

For customisation, use the `~/.tmux.conf.local` file.

## Credits
- Icon created by Katya Sotnikova from The Noun Project
- [Tmux open](https://github.com/tmux-plugins/tmux-open)
- [Tmux battery status](https://github.com/tmux-plugins/tmux-battery)
- [Tmux open](https://github.com/tmux-plugins/tmux-open)
- [Tmux pain control](https://github.com/tmux-plugins/tmux-pain-control)

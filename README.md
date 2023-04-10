# zdotdir

May need [Nerd Fonts](https://www.nerdfonts.com/font-downloads) to enable terminals to render correctly.

To this repo as your `$ZDOTDIR`,
```sh
cd
git clone https://github.com/weixu000/zdotdir.git .zsh
echo 'export ZDOTDIR=~/.zsh' > ~/.zshenv
```

This will also create compdump and history files in `${XDG_CACHE_HOME:-$HOME/.cache}`
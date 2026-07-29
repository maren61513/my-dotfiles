# dotfiles

my config files. nothing exotic — just what works for me across the machines
i actually use.

## contents

- `.vimrc` — vim setup, minimal plugins, custom leader
- `.zshrc` — shell aliases, history config, PATH tweaks
- `.gitconfig` — user identity + aliases i actually use
- `.tmux.conf` — mouse on, saner prefix, split shortcuts

## install

symlink each file into `$HOME`:

```sh
for f in .vimrc .zshrc .gitconfig .tmux.conf; do
  ln -sf "$(pwd)/$f" "$HOME/$f"
done
```

stole ideas from too many people to credit — thanks, you know who you are.

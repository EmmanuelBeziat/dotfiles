# vim

## Folders creations

```bash
mkdir -p .vim
mkdir -p .vim/autoload
mkdir -p .vim/bundle
mkdir -p .vim/bundle/solarized
```

## Files download

```bash
wget -P .vim/bundle/solarized https://raw.github.com/altercation/vim-colors-solarized/master/colors/solarized.vim
wget -P .vim/autoload https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
```
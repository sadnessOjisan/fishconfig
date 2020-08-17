# fishconfig
fishの設定

## install

```
# fish install
brew install fish
```

## setting

### config

```sh
# reset config
% rm -rf ~/.config/fish

# create config dir
% mkdir -p ~/.config/fish

# set config dir
% cp -rf ./config/ ~/.config/fish/conf.d

# plugin file copy
% cp -f ./plugin/fishfile ~/.config/fish/fishfile

# fishfileをinstall
$ fisher
```

### plugin

[fisher](https://github.com/jorgebucaran/fisher)を使う

```sh
# plugin manager install
# fishfile & functions/ が生まれる
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher
```

~/.config/fish/fishfile にプラグインを書いておけば command で plugin を installできる.

```sh
# このrepositoryにあるfishfileをcopy
$ cp -f ./plugin/fishfile ~/.config/fish/fishfile

# fishfileをinstall
$ fisher

# 確認
$ fisher ls
oh-my-fish/plugin-peco
rafaelrinaldi/pure
```

### おすすめプラグイン

```
# 履歴検索にpecoを使う
# 注: peco本体が必要
fisher add oh-my-fish/plugin-peco
```
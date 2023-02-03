# Fichiers de config pour hyper et oh-my-zsh

Plugins oh-my-zsh :

```sh
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-completions
```

```sh
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
```

```sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

```sh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

fonts :

```sh
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
# clean-up a bit
cd .. && rm -rf fonts
```

## Pour utiliser un theme custom

Copier af-magic-custom dans themes :

```sh
cp af-magic-custom.zsh-themes ~/.oh-my-zsh/themes/
```

## Pour utiliser spaceship

```sh
cp spaceship.zsh ~/.config/ # https://spaceship-prompt.sh/config/intro/#configure-your-prompt
```

```sh
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```

Set `ZSH_THEME="spaceship" in your .zshrc.`

install [Ember](https://github.com/spaceship-prompt/spaceship-ember) :

```sh
git clone https://github.com/spaceship-prompt/spaceship-ember.git $ZSH_CUSTOM/plugins/spaceship-ember
```

ajouter spaceship-ember dans la liste de plugins de Oh-My-Zsh:

`plugins=($plugins spaceship-ember)`

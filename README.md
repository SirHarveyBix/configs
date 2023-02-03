fichiers de config pour hyper et oh-my-zsh

fonts :

```
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
// clean-up a bit
cd .. && rm -rf fonts
```

Plugins oh-my-zsh : 
```
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}//plugins/zsh-completions
```

```
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}//plugins/zsh-history-substring-search
```

```
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}//plugins/zsh-syntax-highlighting
```

```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}//plugins/zsh-autosuggestions
```
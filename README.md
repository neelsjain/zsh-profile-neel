# zsh-profile
Zsh profile for quickly setting up same configs on remote machines


[zshrc-base](zshrc-base) is the skeleton .zshrc file that the tool will install. Please go through the file after installation and comment / uncomment sections as per the use case.

To install, run
```
git clone https://github.com/neelsjain/zsh-profile-neel.git
cd zsh-profile-neel
sh setup.sh
cd ..
rm -rf zsh-profile-neel
```

## For Setting Theme:
Following the "manual" instructions from https://github.com/romkatv/powerlevel10k, run the following lines:

```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
```

## Getting Better Display of Icons:
Following the "Clone the Repo" Option from https://github.com/ryanoasis/nerd-fonts#option-4-homebrew-fonts:
```
git clone --depth 1 git@github.com:ryanoasis/nerd-fonts
```

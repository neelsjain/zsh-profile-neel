# Create a backup of the current zshrc file and copy the template to the home directory
if [ -f ~/.zshrc ]; then
    mv ~/.zshrc ~/.zshrc-old
else
    touch ~/.zshrc-old
fi

cp zshrc-base ~/.zshrc

# Install Antigen from https://github.com/zsh-users/antigen
# Use git.io/antigen-nightly for the latest version
cd "$HOME"
curl -L git.io/antigen > ~/antigen.zsh

# Install oh-my-tmux from https://github.com/gpakosz/.tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

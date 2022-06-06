# Install Antigen from https://github.com/zsh-users/antigen
# Use git.io/antigen-nightly for the latest version
cd
curl -L git.io/antigen > antigen.zsh

# Install oh-my-tmux from https://github.com/gpakosz/.tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

mv ~/.zshrc ~/.zshrc-old
cp zshrc-base ~/.zshrc
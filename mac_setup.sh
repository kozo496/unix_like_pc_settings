# macbookセットアップに使ったコマンドを記載 (2023-06-24)

# キーボード長押しで連続入力できるようにする。(defaultでは連続入力できない仕様)
defaults write -g ApplePressAndHoldEnabled -bool false

# homebrew install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# PATHを通す
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> $HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install --cask dropbox
brew install --cask google-chrome
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask xquartz
brew install --cask scroll-reverser
brew install --cask evernote

brew install --cask deepl

brew install tree
brew install tmux
brew install cmake
# brew install neovim

# .vimrcのコピー
cp vimrc ~/.vimrc

# # Install Python
# # brew install pyenv
# 
# # インストールしたpython3にPATH
# echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc                                
# echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
# echo 'eval "$(pyenv init -)"' >> ~/.zshrc
# 
# brew install xz
# 
# # pyenv-virtualenv
# brew install pyenv-virtualenv
# 
# # PATHを通す
# echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc
# echo export PYENV_VIRTUALENV_DISABLE_PROMPT=1 >> ~/.zshrc
# source ~/.zshrc
# 
# 
# pyenv install 3.11.1
# pyenv global 3.11.1
# 
# pip install --upgrade pip
# pip install -r requirements.txt
# 
# # neuron用の環境を設定
# # project directory で `pyenv local neuron`としたら良い
# pyenv virtualenv 3.11.1 neuron
# pip3 install neuron
# 
# # flask用の環境設定
# # project directory で `pyenv local flask_env`としたら良い
# pyenv virtualenv 3.11.1 flask_env
# pip3 install flask
# pip3 install flake8 black isort mypy
# 
# # pipxのインストール
# brew install pipx
# pipx ensurepath
# 
# # poetryのインストール
# pipx install poetry


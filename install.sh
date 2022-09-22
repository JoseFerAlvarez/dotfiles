#!/bin/bash

#Actualiza el sistema
echo "Actualizando el sistema"
pacman -Syy
pacman -Syu

#Instalacion de programas
echo "Instalando google-chrome"
pacman -Sy google-chrome
echo "Instalando tor-browser"
pacman -Sy tor-browser
echo "Instalando slack-desktop"
pacman -Sy slack-desktop
echo "Instalando zoom"
pacman -Sy zoom
echo "Instalando discord"
pacman -Sy discord
echo "Instalando vscode"
pacman -Sy vscode
echo "Instalando neovim"
pacman -Sy neovim
echo "Instalando docker"
pacman -Sy docker
echo "Instalando nodejs"
pacman -Sy nodejs
echo "Instalando npm"
pacman -Sy npm
echo "Instalando pnpm"
pacman -Sy pnpm
echo "Instalando gimp"
pacman -Sy gimp
echo "Instalando inkscape"
pacman -Sy inkscape
echo "Instalando notion-app"
pacman -Sy inkscape
echo "Instalando redshift"
pacman -Sy redshift

echo "Limpiando cache"
pacman -Scc

#Instalacion de plugins de ZSH
echo "Instalando zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "Instalando plugin zsh-syntax-highlighting.git"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo "Instalando plugin zsh-completions"
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions

#Copia de los archivos de configuracion
echo "Copiando configuracion de zsh"
cp .zshrc ~
echo "Copiando configuraciones"
cp .config/* ~/.config

#Instala las extensiones de VSCode

echo "Instalando extensiones de vscode"
code --install-extension aaron-bond.better-comments
code --install-extension castello-dev.bash-snippets
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension DavidAnson.vscode-markdownlint
code --install-extension dbaeumer.vscode-eslint
code --install-extension EQuimper.react-native-react-redux
code --install-extension Equinusocio.vsc-community-material-theme
code --install-extension Equinusocio.vsc-material-theme
code --install-extension equinusocio.vsc-material-theme-icons
code --install-extension formulahendry.code-runner
code --install-extension icrawl.discord-vscode
code --install-extension idered.npm
code --install-extension kisstkondoros.vscode-gutter-preview
code --install-extension mads-hartmann.bash-ide-vscode
code --install-extension mgmcdermott.vscode-language-babel
code --install-extension mikestead.dotenv
code --install-extension ms-azuretools.vscode-azureappservice
code --install-extension ms-azuretools.vscode-azureresourcegroups
code --install-extension ms-azuretools.vscode-azurestaticwebapps
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-python.pylint
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode.azure-account
code --install-extension naumovs.color-highlight
code --install-extension oderwat.indent-rainbow
code --install-extension pflannery.vscode-versionlens
code --install-extension PKief.material-icon-theme
code --install-extension ritwickdey.LiveServer
code --install-extension shd101wyy.markdown-preview-enhanced
code --install-extension skyran.js-jsx-snippets
code --install-extension stylelint.vscode-stylelint
code --install-extension syler.sass-indented
code --install-extension usernamehw.errorlens
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension xabikos.JavaScriptSnippets
code --install-extension

#Instalacion mkweb
echo "Instalando mkweb"
sudo curl -s https://manz.dev/download/mkweb -o /usr/local/bin/mkweb
sudo chmod +x /usr/local/bin/mkweb

# Archcraft programming environment

[Archcraft website](https://archcraft.io/)

Here are all the resources and configurations that I use to program on a daily basis.

## Resources

### ZSH Plugins

- zsh-autosuggestions

```bash
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

- zsh-syntax-highlighting

```bash
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

- zsh-completions

```bash
    git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
```

### Programs

Browsers:

- Google Chrome

```bash
    sudo pacman -S google-chrome
```

- Tor browser

```bash
    sudo pacman -S tor-browser
```

Communications:

- Slack

```bash
    sudo pacman -S slack-desktop
```

- Zoom

```bash
    sudo pacman -S zoom
```

- Discord

```bash
    sudo pacman -S discord
```

Developer tools:

- VSCode

```bash
    sudo pacman -S vscode
```

- Neovim

```bash
    sudo pacman -S neovim
```

- Docker

```bash
    sudo pacman -S docker
```

- Nodejs

```bash
    sudo pacman -S nodejs
```

- NPM

```bash
    sudo pacman -S npm
```

- PNPM

```bash
    sudo pacman -S pnpm
```

Design tools:

- Gimp

```bash
    sudo pacman -S gimp
```

- Inkscape

```bash
    sudo pacman -S inkscape
```

Others:

- Notion

```bash
    sudo pacman -S notion-app
```

### VSCode extensions

- Azure Account.
- Azure App Service.
- Azure Resources.
- Azure Static Web Apps.
- Babel JavaScript.
- Better Comments.
- Code Runner.
- Color Highlight.
- Discord Presence.
- Docker.
- DotENV.
- Error Lens.
- ESLint.
- Image preview.
- Indent-rainbow.
- IntelliCode.
- JavaScript (ES6) code snippets.
- JS JSX Snippets.
- Jupyter.
- Jupyter Keymap.
- Jupyter Notebook Renderers.
- Live Server.
- Markdown Preview Enhanced.
- Markdownlint.
- Material Icon Theme.
- NPM.
- Npm Intellisense.
- Path Intellisense.
- Pylance.
- Pylint.
- Python.
- React-Native/React/Redux snippets for es6/es7.
- Remote-Containers.
- Sass.
- Stylelint.
- Version Lens.

### MKWEB: A Manz.dev script to create web projects

[Official website](https://manz.dev/software/mkweb/)

```bash
    sudo curl -s https://manz.dev/download/mkweb -o /usr/local/bin/mkweb
    sudo chmod +x /usr/local/bin/mkweb
```

### Git config

```bash
    git config --global user.name "username"
    git config --global user.email "useremail"
```

### Github ssh key

```bash
    ssh-keygen -t ed25519 -C "useremail"
    eval "$(ssh-agent -s)"
    ssh-add ~/.ssh/id_ed25519
```

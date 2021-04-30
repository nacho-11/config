# zsh

**Table of Contents**

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Install](#install)
- [Framework](#framework)
- [Customize](#customize)
- [Import configuration](#import-configuration)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Install

- Install with apt

```bash
$ sudo apt install zsh
$ zsh --version
```

- Set as default shell

```bash
$ chsh -s $(which zsh)
```

## Framework

- Install oh-my-zsh: https://github.com/ohmyzsh/ohmyzsh

```bash
$ sh -c "$(wget -O- https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Customize

- Install fonts: https://github.com/source-foundry/Hack | https://github.com/ryanoasis/nerd-fonts

- Install colors: https://github.com/Mayccoll/Gogh

```bash
$ sudo apt install dconf-cli uuid-runtime
$ bash -c "$(wget -qO- https://git.io/vQgMr)" ## Select 198 => VS Code Dark
```

- Install powerlevel10k: https://github.com/romkatv/powerlevel10k

```bash
$ git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

## Import configuration

```bash
$ rm ~/.zshrc ~/.p10k.zsh
$ ln -s .personal_config/.zsh/.zshrc ~/.zshrc
$ ln -s .personal_config/.zsh/.p10k.zsh ~/.p10k.zsh
```

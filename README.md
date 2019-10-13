<h1 align="center">🎉 shirotelin 🎉</h1>

<p align="center">shirotelin is Ultimate standard New Classical light colorscheme for Vim, GVim and neovim!</p>

- [for Visual Studio Code version](https://github.com/yasukotelin/shirotelin-vscode)
- [for JetBrains IDE version](https://github.com/yasukotelin/shirotelin-intellij)

Ultimate standard light color scheme "shirotelin" is inspired by Eclipse, notepad++, InteliJ, Visual Studio, Hidemaru editor, sakura editor, and more⚡

Supports Windows, macOS and Linux!

Supported CUI / GUI🔥

<table>
    <tr>
        <th>GVim (Windows)</th>
    </tr>
    <tr>
        <td><img src="images/shirotelin-on-windows.png"></td>
    </tr>
    <tr>
        <th>Vim (on macOS)</th>
    </tr>
    <tr>
        <th><img src="images/shirotelin-on-macos.png"></th>
    </tr>
    <tr>
        <th>Vim (on Linux - Raspbian)</th>
    </tr>
    <tr>
        <th><img src="images/shirotelin-on-linux.png"></th>
    </tr>
</table>

## Supported Plugins⛏

- [✔] coc.nvim https://github.com/neoclide/coc.nvim
- [✔] Markdown https://github.com/plasticboy/vim-markdown
- [✔] NERDTree https://github.com/scrooloose/nerdtree
- [✔] NERDTree + vim-devicons https://github.com/ryanoasis/vim-devicons
- [✔] dart-vim-plugin https://github.com/dart-lang/dart-vim-plugin

## Install

If you use any vim plugin manager, refer to the following.

**vim-plug**

```vim
Plug 'tamago324/my-shirotelin'
```

**dein.vim**

```vim
call dein#add('tamago324/my-shirotelin')
```

**Manual Install**

If you want to manual install, you download `colors/my_shirotelin.vim` and puts on your `~/.vim/colors` directory.

## Settings

Write to your `.vimrc`.

```vimrc
colorscheme my_shirotelin
set background=light
```

## Features

### Cursorline

If you write `set cursorline` on the .vimrc, you can see the highlighted cursor line.<br>
When you don't need cursor line,  wirte `set nocursorline`.

<img src="images/shirotelin-cursorline.gif">

### TODO

TODO is highlighted with background Green.

<img src="images/todo.png">

### Search

<img src="images/shirotelin-search.gif">

### Complete

Complete and popup are simple and classical color 😍

<img src="images/shirotelin-complete.gif">

### Diff

Supported diff color 🤷‍♂️

<img src="images/shirotelin-diff.png">

### Terminal

Vim8 Terminal window color is black base.

<img src="./images/shirotelin-terminal.png" alt="shirotelin terminal">

## Features for Plugins

I add colors for plugins actively.

### coc.nvim

Supported for [coc.nvim](https://github.com/neoclide/coc.nvim).<br>

- [✔] Error colors
- [✔] Warning colors
- [✔] Info colros
- [✔] Hint colors
- [✔] Highlight Text
- [✔] CocFloating

<img src="images/shirotelin-coc-demo.gif" alt="shirotelin for coc.nvim">

### Markdown

<img src="./images/shirotelin-markdown.png" alt="shirotelin for Markdown">

### NERDTree

<img src="images/shirotelin-nerd-tree.png" alt="shirotelin for NERDTree">

#### with vim-devicons

<img src="images/shirotelin-nerd-tree-with-vim-devicons.png" alt="shirotelin for NERDTree with vim-devicons">

### dart-vim-plugin

<img src="images/shirotelin-dart-vim-plugin.png" alt="shirotelin for dar-vim-plugin">

## Licence

MIT Licence

## Author

yasukotelin

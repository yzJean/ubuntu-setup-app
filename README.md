# Application Setup on Linux
This repository contains installation resources for commonly used applications on the Linux distribution, specifically Ubunutu 22.04. The purpose of this repo is to streamline and reduce the time required for environment setup.

# Application Information
## Softwares
* [Flameshot](https://flameshot.org/)
    > an open-source screenshot software
* [SimpleScreenRecorder](https://www.maartenbaert.be/simplescreenrecorder/)
    > SimpleScreenRecorder is a Linux program that the author created to record programs and games.
* [mpv](https://mpv.io/)
    > A free, open source, and cross-platform media player
* [Xpad](https://www.linuxlinks.com/xpad-sticky-note-application/)
    > Xpad is a sticky note application for jotting down things to remember.
* [AutoKey](https://autokey.github.io/intro.html)
    > It is a trigger or selection activated, automation utility program for Linux and X11.
    * Troubleshooting: [Can't get Autokey to work. I haven't been able to enter an abbreviation.](https://askubuntu.com/questions/1412258/cant-get-autokey-to-work-i-havent-been-able-to-enter-an-abbreviation-also-d)
* [IBus-Chewing](https://github.com/chewing/ibus-chewing)
    > IBus-Chewing is an IBus front-end of Chewing, an intelligent Chinese input method for Zhuyin (BoPoMoFo) users.
    * Installation guideline: [Ubuntu 22.04中新增新酷音輸入法 ｜Add Chinese (Chewing) in Ubuntu 22.04](https://medium.com/@scofield44165/ubuntu-22-04%E4%B8%AD%E6%96%B0%E5%A2%9E%E6%96%B0%E9%85%B7%E9%9F%B3%E8%BC%B8%E5%85%A5%E6%B3%95-add-chinese-chewing-in-ubuntu-22-04-66a337bea943)
* [Google Chrome](https://www.google.com/chrome/what-you-make-of-it/) (Not included in this repo)
    * Please follow the official guideline for installation

## Programming Related Tools
* [Git](https://git-scm.com/)
    > Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.
* [Terminator](https://terminator-gtk3.readthedocs.io/en/latest/)
    > At its simplest Terminator is a terminal emulator like xterm, gnome-terminal, konsole, etc.
    * [How do I set default terminal to Terminator?](https://stackoverflow.com/questions/16808231/how-do-i-set-default-terminal-to-terminator)
* [Visual Studio Code](https://code.visualstudio.com/docs/setup/linux) (Not included in this repo)
    > VS Code is a free code editor, which runs on the macOS, Linux, and Windows operating systems.
    * Please follow the official guideline for installation
    * In-app extensions
      - [C/C++](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)
      - [CMake](https://marketplace.visualstudio.com/items?itemName=twxs.cmake)
      - [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
      - [Black Formatter](https://marketplace.visualstudio.com/items?itemName=ms-python.black-formatter): Formatting support for Python files
      - [Rainbow CSV](https://marketplace.visualstudio.com/items?itemName=mechatroner.rainbow-csv)
      - [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens): GitLens is a powerful open-source extension for Visual Studio Code.
      - Doxygen Documentaiton Generator
      - [indent-rainbow](https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow): A simple extension to make indentation more readable
      - [Sync Scroll](https://marketplace.visualstudio.com/items?itemName=dqisme.sync-scroll): A Visual Studio Code extension that makes sync scrolling editing easier.

* [Okular](https://okular.kde.org/en-gb/)
    > The Universal Document Viewer. Multi-platform, fast and packed with features, Okular allows you to read PDF documents, comics and EPub books, browse images, visualize Markdown documents, and much more.
    * [How do you change the default document viewer to Okular?](https://askubuntu.com/questions/204823/how-do-you-change-the-default-document-viewer-to-okular)
* [vim](https://www.vim.org/)
    > Vim is a highly configurable text editor built to make creating and changing any kind of text very efficient. It is included as "vi" with most UNIX systems and with Apple OS X.
    * Configuration settings
        ```vim
            set number
            set hlsearch
            set incsearch
            set cursorline
            hi CursorLine ctermfg=White ctermbg=Black cterm=bold guifg=white guibg=yellow gui=bold
            set cursorcolumn
            hi CursorColumn ctermfg=White ctermbg=Black cterm=bold guifg=white guibg=yellow gui=bold
        ```
* [SSH](https://www.ssh.com/academy/ssh)
    > SSH is a software package that enables secure system administration and file transfers over insecure networks. It is used in nearly every data center and in every large enterprise.

## Programming Tools
* [CMake](https://cmake.org/)
    > A powerful software build system. CMake is the de-facto standard for building C++ code, with over 2 million downloads a month. It’s a powerful, comprehensive solution for managing the software build process.
* [GCC (GNU Compiler Collection)](https://www.cherryservers.com/blog/how-to-install-gcc-on-ubuntu#1-how-to-install-gcc-on-ubuntu-2204)
    > GCC is a widely used compiler for various programming languages - a compiler is a software tool that translates the code you write for computer programs, commonly known as the "source code," into instructions a computer can understand. This translation process is known as compilation.
* [Docker Engine](https://docs.docker.com/engine/install/ubuntu/) (Not included in this repo)
    * Please follow the official guideline for installation
* [Python3](https://discuss.python.org/t/install-python-3-11-9-on-ubuntu/51093) (TODO)
* [Tree](https://manpages.ubuntu.com/manpages/trusty/man1/tree.1.html)
    > Tree is a recursive directory listing program that produces a depth  indented  listing  of files.

## Miscellaneous
* Change settings about the date info in the terminal to English
    - Step 1: See a list of the different language variables in the system
        ```bash
        locale
        ```
    - Output
        ```bash
        $ locale
        LANG=en_US.UTF-8
        LANGUAGE=
        LC_CTYPE="en_US.UTF-8"
        LC_NUMERIC=lzh_TW
        LC_TIME=lzh_TW
        LC_COLLATE="en_US.UTF-8"
        LC_MONETARY=lzh_TW
        LC_MESSAGES="en_US.UTF-8"
        LC_PAPER=lzh_TW
        LC_NAME=lzh_TW
        LC_ADDRESS=lzh_TW
        LC_TELEPHONE=lzh_TW
        LC_MEASUREMENT=lzh_TW
        LC_IDENTIFICATION=lzh_TW
        LC_ALL=
        ```
    - Step 2: Adjust the item you need
        ```bash
        LC_TIME=en_US.UTF-8
        ```
        - Checkpoint
            ```bash
            $ locale
            LANG=en_US.UTF-8
            LANGUAGE=
            LC_CTYPE="en_US.UTF-8"
            LC_NUMERIC=lzh_TW
            LC_TIME=en_US.UTF-8
            LC_COLLATE="en_US.UTF-8"
            LC_MONETARY=lzh_TW
            LC_MESSAGES="en_US.UTF-8"
            LC_PAPER=lzh_TW
            LC_NAME=lzh_TW
            LC_ADDRESS=lzh_TW
            LC_TELEPHONE=lzh_TW
            LC_MEASUREMENT=lzh_TW
            LC_IDENTIFICATION=lzh_TW
            LC_ALL=
            ```
    * Resource: [How to change Date/Time format to English?](https://askubuntu.com/questions/265753/how-to-change-date-time-format-to-english)
# Kasperken's Vimrc

## Download
`git clone github.com/kasperken/vimrc`

or

[Direct Download](https://github.com/KasperKen/Vimrc/archive/refs/heads/master.zip)

## Setup

### Replace your local .vimrc with the with the new version.

#### Typical locations

**Windows:** C:\Users\YourUsername\\_gvimrc

**Mac/Linux:** /home/YourHomeFolder/.vimrc

### Install Plugins

1. Open Vim

2. from normal mode type the command `:PluginInstall`.

3. Compile YouCompleteMe to get proper code completion. 

Installation files can be found in the '**.vim/bundle/YouCompleteMe**' folder. Open install.py with python. If you don't know what languages you need support for `python install.py --all` is a safe bet.
Further installation instructions can be found at ycm-core's github [here](https://github.com/ycm-core/YouCompleteMe).

## Usage

#### Leader Key

In normal mode, use the comma key as the Leader key. For example `<leader> h` Would indicate for you to type 'comma h' to navigate from one vim buffer to another.

### Navigation

#### NerdTree

`<leader> nt` will open the NerdTree file browser in a vim buffer. Similarly `<Leader> nt` will also close the NerdTree Buffer.

#### Navigating Buffers

The **\<leader\>** key followed by one of the standard '**jkhl**' keys will navigate towards the buffer in that direction. For example. `<leader> h` will move one buffer to the left.

#### Vim-Terminal

In normal mode, the `:terminal` command will open a buffer with a terminal emulator. You can use also run a particular file in the terminal using `:terminal filename`.
Use `<CTRL> W` to leave the terminal buffer, or `exit` to quit.

#### Vim-Surround

Use the **\<Leader\>** key followed by an auto pairs command to quickly surround, a string with or replace it's pairs. eg. **"string"** becomes **\<string\>**.
A list of all Vim-Surround commands can be found at Tpope's github [here](https://github.com/tpope/vim-surround)


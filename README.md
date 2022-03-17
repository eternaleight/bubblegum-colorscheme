## vim/nvim用カラースキーム　bubblegum-colorscheme
<img width="1120" alt="名称未設定2819768" src="https://user-images.githubusercontent.com/96198088/158766264-239b1ab0-7dd5-4ba2-9c65-b9f89390a08d.png">

# 使い方

#### vim-plug のインストール(インストールプラグイン入っていない人)
<br>
<br>
&nbsp;1. terminalにコピペ
  <br>
  <br>
  
  vim
 ```sh
 curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
 https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
 ```
  Neovim
  
  ```sh
  sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  ```

<br>
<br>
&nbsp;2. 「~/.config/nvim」の中に(インストールプラグイン入っている人はここから）
<br>
<br>
vim

    ~/.vim/plugged
    
Neovim

    ~/.config/nvim/plugged
    
   &nbsp;&nbsp;というフォルダを作る。
   
   「\~/.config/nvim/init.vim」を開き、(vimは\~/.vimrc)
  
```vim
call plug#begin('~/.config/nvim/plugged')
Plug 'eternaleight/bubblegum-colorscheme'
call plug#end()
```
    
  を入れる。 (bubblegum-colorschemeのインストール)
<br>
<br>
<br>
<br>
&nbsp;3. vimを再起動し、コマンドラインに:PlugInstallを打ち込んでカラースキームをインストールする。インストールすると作成したpluggedフォルダにプラグインが入る。
<br>
<br>
<br>
<br>
<br>
&nbsp;番外編. 　カラースキームコマンド(:colorscheme bubblegum-colorscheme)でカラーを設定したい場合は、
  インストールしたbubblegum-colorscheme.vimを(pluggedに入っている)

    ~/.config/nvim/colors
  に入れる。

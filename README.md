# vim/nvim用カラースキーム　bubblegum-colorscheme
<!-- <img width="1120" alt="名称未設定2819768" src="https://user-images.githubusercontent.com/96198088/158766264-239b1ab0-7dd5-4ba2-9c65-b9f89390a08d.png"> -->
<br>
<img width="1185" alt="hakusan-bubble-01" src="https://user-images.githubusercontent.com/96198088/172329974-6f5c5d35-2637-4c3f-abc2-e32cee10e9e7.png">



### 使い方

#### vim-plug のインストール
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
<br>
<br>
&nbsp;2. 「~/.config/nvim」の中に(vim-plugが入っている人はここから）
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
<br>

&nbsp;3. vimを再起動し、コマンドラインに:PlugInstallを打ち込んでカラースキームをインストールする。インストールすると作成したpluggedフォルダにプラグインが入る。

<br>
<br>
カラースキームコマンド(:colorscheme bubblegum-colorscheme)でカラーを設定したい場合は、
  インストールしたbubblegum-colorscheme.vimを(~/.config/nvim/pluggedに入っている)

    ~/.config/nvim/colors
  に入れる。
  
<br>
<br>
<br>
<br>

削除したい場合は
```vim
call plug#begin('~/.config/nvim/plugged')
 削除する↓
- Plug 'eternaleight/bubblegum-colorscheme'
call plug#end()
```
にして:PlugClean


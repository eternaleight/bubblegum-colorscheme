## vim/nvim用カラースキーム　bubblegum-colorscheme
<img width="1120" alt="名称未設定2819768" src="https://user-images.githubusercontent.com/96198088/158766264-239b1ab0-7dd5-4ba2-9c65-b9f89390a08d.png">

# 使い方

#### vim-plug のインストール(インストールプラグイン入っていない人)
  1. terminalにコピペ
  
  vim

    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  Neovim
  
     sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


  2. 「~/.config/nvim」の中に(インストールプラグイン入っている人はここから）

    ~/.config/nvim/plugged
    
   &nbsp;&nbsp;というフォルダを作る。
   
   「~/.config/nvim/init.vim」を開き、

  3. vim(.vimrc)又は,nvim(~/.cofig/nvim/init.vim)に
  
 

    call plug#begin('~/.config/nvim/plugged')
    Plug 'eternaleight/bubblegum-colorscheme'
    call plug#end()
    
  を入れる。 (bubblegum-colorschemeのインストール)
  
  4. vimに:PlugInstallを打ち込んでカラースキームをインストールする。
  インストールすると作成したpluggedフォルダにプラグインが入る。
<br>
  番外編. 　カラースキームコマンド(:colorscheme bubblegum-colorscheme)でカラーを設定したい場合は、
  インストールしたbubblegum-colorscheme.vimを(pluggedに入っている)

    ~/.config/nvim/colors
  に入れる。

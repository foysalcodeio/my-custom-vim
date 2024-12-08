Install Nvim Install a C++ Compiler
```
sudo apt install neovim
```
Install a C++ Compiler
```
sudo apt install build-essential
```
Install light-weight vim plugin manager
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Create the Neovim configuration file
```
mkdir -p ~/.config/nvim
touch ~/.config/nvim/init.vim
```

open any text editor
```
nvim ~/.config/nvim/init.vim
```
and paste the code

Install Plugin
```
:PlugInstall
```
Install additional tool
```
sudo apt install clangd
```

compile and run
```
:!g++ % -o %< && ./%<
```

echo "install neovim config..."
cp ./neovim/init.vim ~/.config/nvim/init.vim

echo "enable F key for keychron..."
echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode


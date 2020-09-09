echo "install neovim config..."
cp ./neovim/init.vim ~/.config/nvim/init.vim

echo "enable F key for keychron..."
echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode

echo "install sdkman..."
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

echo "need to install logid follow https://github.com/PixlOne/logiops"
sudo cp ./mouse/logid.cfg /etc

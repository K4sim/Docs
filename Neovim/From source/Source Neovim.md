Debian/Ubuntu
apt install cmake -- version 3.13 or later

Debian/Ubuntu
sudo apt-get install ninja-build gettext cmake unzip curl

git clone https://github.com/neovim/neovim
cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
cd build && cpack -G DEB && sudo dpkg -i nvim-linux64.deb

Alpine

apt install cmake -- version 3.13 or later
sudo apt-get install ninja-build gettext cmake unzip curl
apk add build-base cmake coreutils curl unzip gettext-tiny-dev
sudo make install
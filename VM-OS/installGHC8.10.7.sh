cd ~
wget https://downloads.haskell.org/~ghc/8.10.7/ghc-8.10.7-x86_64-deb9-linux.tar.xz
tar -xf ghc-8.10.7-x86_64-deb9-linux.tar.xz
rm ghc-8.10.7-x86_64-deb9-linux.tar.xz
cd ghc-8.10.2
./configure
sudo make install
cd ..
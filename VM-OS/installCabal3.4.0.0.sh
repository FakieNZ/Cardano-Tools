wget https://downloads.haskell.org/cabal/cabal-install-3.4.0.0/cabal-install-3.4.0.0-x86_64-ubuntu-16.04.tar.xz
tar -xf cabal-install-3.4.0.0-x86_64-ubuntu-16.04.tar.xz
rm cabal-install-3.4.0.0-x86_64-ubuntu-16.04.tar.xz cabal.sig
sudo mv cabal ~/.local/bin/
cd ~/.local/bin/
./cabal update
./cabal --version
cd ~
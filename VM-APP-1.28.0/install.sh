#Download and Select Version
git clone https://github.com/input-output-hk/cardano-node.git
cd cardano-node
git checkout tags/1.28.0     

#Build and Install
cabal clean
cabal update
cabal build all

#Copy the executables files to the .local/bin directory
cp -p dist-newstyle/build/x86_64-linux/ghc-8.10.7/cardano-node-1.28.0/x/cardano-node/build/cardano-node/cardano-node ~/.local/bin/
cp -p dist-newstyle/build/x86_64-linux/ghc-8.10.7/cardano-cli-1.28.0/x/cardano-cli/build/cardano-cli/cardano-cli ~/.local/bin/

#End
cardano-cli --version
cd
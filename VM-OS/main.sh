tput setaf 2; echo PATCHING UBUNTU ; tput sgr0
bash <(wget -qO - https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/patch.sh)

tput setaf 2; echo INSTALLING DEPENDENCIES ; tput sgr0
bash <(wget -qO - https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/installDependencies.sh)

tput setaf 2; echo CREATE FILE STRUCTURE ; tput sgr0
bash <(wget -qO - https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/filesystem.sh)

tput setaf 2; echo UPDATE BASH PROFILE ; tput sgr0
bash <(wget -qO - https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/loginscript.sh)

tput setaf 2; echo INSTALLING CABAL ; tput sgr0
bash <(wget -qO - https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/installCabal3.6.2.0.sh)

tput setaf 2; echo INSTALLING GHC ; tput sgr0
bash <(wget -qO - https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/installGHC8.10.7.sh)

tput setaf 2; echo INSTALLING LIBSODIUM ; tput sgr0
bash <(wget -qO - https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/installLibsodium.sh)

tput setaf 2; echo INSTALLING SECP256K1 ; tput sgr0
bash <(wget -qO - https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/installsecp256k1.sh)

tput setaf 2; echo REBOOTING SERVER; tput sgr0
sudo shutdown -r 1 
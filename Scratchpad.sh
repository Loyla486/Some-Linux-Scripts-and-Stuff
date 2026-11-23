sudo apt install mpv smplayer

# cdrdao:
# Debian/Ubuntu
sudo apt install cdrdao
sudo apt install cdda2wav

# Arch
sudo pacman -S cdrtools

cdrdao scanbus
sudo cdrdao read-cd --read-raw --driver generic-mmc-raw --device /dev/sr0 --datafile file.bin file.toc

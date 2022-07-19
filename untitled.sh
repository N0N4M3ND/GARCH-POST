git clone https://github.com/N0N4M3ND/dotfiles &&
mv dotfiles/.config ~/ &&
chmod +x .config/bspwm/bspwmrc &&
git clone https://github.com/N0N4M3ND/wallpapers &&
git clone https://aur.archlinux.org/cava &&
sudo mv wallpapers /usr/share/backgrounds &&
cd cava &&
makepkg -si &&
cd .. &&
rm -rf *

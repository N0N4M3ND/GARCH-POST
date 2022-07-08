rm -rf .* &&
rm -rf * &&
mkdir ~/.config &&
mkdir ~/.config/sxhkd &&
mkdir ~/.config/bspwm &&
mkdir ~/.config/picom &&
mkdir ~/.config/polybar &&
mkdir ~/.config/alacritty &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv .config ~/ &&
chmod +x ~/.config/bspwm/bspwmrc &&
git clone https://github.com/N0N4M3ND/wallpapers &&
sudo mv wallpapers /usr/share/backgrounds &&
reboot

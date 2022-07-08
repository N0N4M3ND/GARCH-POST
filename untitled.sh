rm -rf .* &&
rm -rf * &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv .config ~/ &&
chmod +x ~/.config/bspwm/bspwmrc &&
git clone https://github.com/N0N4M3ND/wallpapers &&
sudo mv wallpapers /usr/share/backgrounds &&
reboot

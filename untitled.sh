pacman -Syy &&
pacman -Syu &&
# sed -i 's/lksldks/lksldksd/g' /etc/pacman.conf
rm -rf .*
rm -rf *
mkdir .config
mkdir .config/sxhkd &&
mkdir .config/bspwm &&
mkdir .config/picom &&
mkdir .config/polybar &&
mkdir .config/alacritty &&
cp /usr/share/doc/bspwm/examples/bspwmrc .config/bspwm &&
cp /usr/share/doc/bspwm/examples/sxhkdrc .config/sxhkd &&
cp /usr/share/doc/alacritty/examples/alacritty.yml .config/alacritty &&
cp /usr/share/doc/picom/picom.conf.examples .config/picom &&
git clone https://github.com/N0N4M3ND/config. &&
mv config./config.ini .config/polybar
git clone https://github.com/N0N4M3ND/wallpapers &&
git clone https://aur.archlinux.org/alacritty-themes

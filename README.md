## Arch Sway Rice
* Terminal - kitty
* Menu - fuzzel
* Power Menu - wlogout
* Bar - waybar
* ScreenShot - grim
* Notification - dunst
* Music - mpd
* Video - mpv
* NightLight - gammastep

## How to get this setup?

### Install yay (AUR Helper)
* sudo pacman -S --needed git base-devel
* git clone https://aur.archlinux.org/yay-bin.git
* cd yay-bin
* makepkg -si

### ohMyZSH setup
* sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
* git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
* git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

### Dependencies

* yay -S --needed sway fastfetch gnome-keyring git libsecret gvfs-mtp papirus-icon-theme autotiling qogir-gtk-theme zsh kitty wlogout swaylock-effects polkit-gnome sddm-git thunar thunar-archive-plugin file-roller p7zip pavucontrol brightnessctl lxappearance xdg-user-dirs dunst swww-git swayidle qogir-icon-theme grim ttf-font-awesome-5 otf-font-awesome-5 xorg-xwayland mpd mpc ncmpcpp firefox ttf-dejavu inter-font fuzzel bluez bluez-utils blueman network-manager-applet

### MyApps

* yay -S --needed brave-bin visual-studio-code-bin joplin-appimage obs-studio google-chrome qbittorrent gammastep mpv  vim flatpak aria2 yt-dlp radeontop libva-mesa-driver libva-vdpau-driver-vp9-git droidcam-obs-plugin ff2mpv-native-messaging-host-git zenmonitor3-git geekbench speedtest-cli auto-cpufreq openssh nodejs-lts-hydrogen npm python flatseal tk

* flatpaks : 
* sudo flatpak install flathub org.gimp.GIMP
* sudo flatpak install flathub org.kde.kdenlive

### Now Just copy the.config/ folder from this git to your ~/.config/

#### Note : Make sure all dependencies are installed !!

* git clone https://github.com/xtremeandroid/swaydotfiles.git
* cd swaydotfiles/.config
* cp -vr * ~/.config/

That's it, Enjoy !!

## Screenshots
![2023-05-21T08:27:33,985969455+05:30](https://github.com/xtremeandroid/swaydotfiles/assets/62198074/c8b78bba-3d22-4868-945a-94e83dd96d0b)

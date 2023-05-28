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

## Apps

* yay -S --needed sway brave-bin firefox visual-studio-code-bin joplin-appimage obs-studio google-chrome qbittorrent gammastep mpv mpd vim flatpak fastfetch aria2 yt-dlp radeontop libva-mesa-driver libva-vdpau-driver-vp9-git ncmpcpp gnome-keyring git libsecret gvfs-mtp papirus-icon-theme mpc droidcam-obs-plugin ff2mpv-native-messaging-host-git autotiling qogir-gtk-theme zenmonitor3-git geekbench speedtest-cli zsh auto-cpufreq kitty wlogout swaylock-effects polkit-gnome sddm-git thunar thunar-archive-plugin file-roller p7zip pavucontrol brightnessctl lxappearance gimp kdenlive qbittorrent xdg-user-dirs dunst swww-git swayidle qogir-icon-theme grim ttf-font-awesome-5 otf-font-awesome-5

## Installl yay (AUR Helper)
* sudo pacman -S --needed git base-devel
* git clone https://aur.archlinux.org/yay-bin.git
* cd yay-bin
* makepkg -si

## ohMyZSH setup
* sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
* git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
* git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

## How to get this setup?
Just copy the.config/ folder from this git to your ~/.config/

#### Note : Make sure all dependencies are installed (check in Apps Section)

* git clone https://github.com/xtremeandroid/swaydotfiles.git
* cd swaydotfiles/.config
* cp -vr * ~/.config/

That's it, Enjoy !!


## Screenshots
![2023-05-21T08:27:33,985969455+05:30](https://github.com/xtremeandroid/swaydotfiles/assets/62198074/c8b78bba-3d22-4868-945a-94e83dd96d0b)

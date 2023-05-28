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

```bash
  sudo pacman -S --needed git base-devel
  cd /tmp/
  git clone https://aur.archlinux.org/yay-bin.git
  cd yay-bin
  makepkg -si
```
### Make pacman faster
```bash
  sudo pacman -S --needed reflector
  sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bkp
  sudo reflector --country 'India' --latest 5 --age 2 --fastest 5 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
  sudo sed -i 's/^#ParallelDownloads/ParallelDownloads/' /etc/pacman.conf
```




### Dependencies

```bash
  yay -S --needed sway waybar fastfetch gnome-keyring git libsecret gvfs-mtp papirus-icon-theme autotiling qogir-gtk-theme zsh kitty wlogout swaylock-effects polkit-gnome sddm-git thunar thunar-archive-plugin file-roller p7zip pavucontrol brightnessctl lxappearance xdg-user-dirs dunst swww-git swayidle qogir-icon-theme grim ttf-font-awesome-5 otf-font-awesome-5 xorg-xwayland mpd mpc ncmpcpp firefox ttf-dejavu inter-font fuzzel bluez bluez-utils blueman network-manager-applet xdg-desktop-portal-wlr vim nano htop
```

### ohMyZSH setup

```bash
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### MyApps

```bash
  yay -S --needed brave-bin visual-studio-code-bin joplin-appimage obs-studio google-chrome qbittorrent gammastep mpv-git flatpak aria2 yt-dlp radeontop libva-mesa-driver libva-vdpau-driver-vp9-git droidcam-obs-plugin ff2mpv-native-messaging-host-git zenmonitor3-git geekbench speedtest-cli auto-cpufreq openssh nodejs-lts-hydrogen npm python flatseal tk
```

### Flatpaks : 

```bash
  sudo flatpak install flathub org.gimp.GIMP
  sudo flatpak install flathub org.kde.kdenlive
```

### Now Just copy the.config/ folder from this git to your ~/.config/

#### Note : Make sure all dependencies are installed !!
```bash
  mkdir -p ~/.config/
  mkdir -p ~/.local/bin/
  mkdir -p ~/walls/
  cd /tmp/
  git clone https://github.com/xtremeandroid/swaydotfiles.git
  cd swaydotfiles
  cp -vr .config/* ~/.config/
  cp -vr .local/bin/* ~/.local/bin/
  mv ~/.config/backgrounds/wall5.png ~/walls/
  cp .xinitrc .zshrc .zprofile ~/
```

That's it, Enjoy !!

## Screenshots
![2023-05-21T08:27:33,985969455+05:30](https://github.com/xtremeandroid/swaydotfiles/assets/62198074/c8b78bba-3d22-4868-945a-94e83dd96d0b)

## Minimal Arch Sway Rice That Just Works.

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
  yay -S --needed sway waybar fastfetch gnome-keyring git libsecret gvfs-mtp papirus-icon-theme autotiling qogir-gtk-theme zsh kitty wlogout swaylock-effects polkit-gnome sddm-git thunar thunar-archive-plugin file-roller p7zip pavucontrol brightnessctl lxappearance xdg-user-dirs dunst swww-git swayidle qogir-icon-theme grim ttf-font-awesome-5 otf-font-awesome-5 xorg-xwayland mpd mpc ncmpcpp firefox ttf-dejavu inter-font fuzzel bluez bluez-utils blueman network-manager-applet xdg-desktop-portal xdg-desktop-portal-wlr xdg-desktop-portal-gtk vim nano htop qt5-wayland qt6-wayland qt5ct
```

### MyApps

```bash
  yay -S --needed brave-bin kdenlive gimp visual-studio-code-bin obs-studio google-chrome qbittorrent gammastep mpv flatpak aria2 yt-dlp radeontop libva-mesa-driver droidcam-obs-plugin ff2mpv-native-messaging-host-git zenmonitor3-git geekbench openssh nodejs-lts-hydrogen npm python flatseal tk python-pip ytfzf ueberzugpp fzf peerflix ani-cli-git notflix-git
```

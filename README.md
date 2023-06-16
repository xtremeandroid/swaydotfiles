## Minimal Arch Sway Rice That Just Works.

- Terminal - kitty
- Menu - fuzzel
- Power Menu - wlogout
- Bar - waybar
- ScreenShot - grim
- Notification - dunst
- Music - mpd
- Video - mpv
- NightLight - gammastep

## Screenshots

![1](https://github.com/xtremeandroid/swaydotfiles/assets/62198074/e66760c5-2273-4899-afa3-0f4558a22524)
![2](https://github.com/xtremeandroid/swaydotfiles/assets/62198074/66ac7b41-d76f-4238-b9a6-c5bf10afaa5d)
![3](https://github.com/xtremeandroid/swaydotfiles/assets/62198074/01d5fc48-c43d-4aad-98b4-b74d775bf857)
![4](https://github.com/xtremeandroid/swaydotfiles/assets/62198074/7d0b98cc-7802-423d-84a0-0d9d15dd5150)

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

### ohMyZSH setup

```bash
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

```bash
  git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

```bash
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### MyApps

```bash
  yay -S --needed brave-bin kdenlive gimp visual-studio-code-bin obs-studio google-chrome qbittorrent gammastep mpv flatpak aria2 yt-dlp radeontop libva-mesa-driver droidcam-obs-plugin ff2mpv-native-messaging-host-git zenmonitor3-git geekbench openssh nodejs-lts-hydrogen npm python flatseal tk python-pip ytfzf ueberzugpp fzf peerflix ani-cli-git notflix-git
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
  cp .zshrc .zprofile ~/
```

That's it, Enjoy !!

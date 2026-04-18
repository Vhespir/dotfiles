# Wraith Dotfiles

Personal dotfiles for Wraith — a hardened Arch Linux security workstation.

## Philosophy
Built from scratch with three goals: ultimate rice, security hardening, and productivity.
Every component was deliberately chosen. Nothing installed by habit.

## System
- **OS:** Arch Linux
- **WM:** Hyprland
- **Terminal:** Ghostty
- **Shell:** Zsh + Zinit
- **Prompt:** Starship
- **Editor:** Neovim (LazyVim)
- **Bar:** Waybar
- **Launcher:** Rofi
- **Notifications:** Swaync
- **Theme:** Catppuccin Mocha (Teal accent)
- **Font:** FiraCode Nerd Font

## Security
- nftables firewall
- AppArmor — 161 profiles
- Auditd system logging
- Kernel hardening via sysctl
- Yubikey 5C NFC — sudo, SSH, SDDM, lockscreen
- Fail2ban
- SSH on non-standard port, key only auth
- Tailscale mesh network

## Install
```bash
git clone https://github.com/vhespir/dotfiles ~/.dotfiles
cd ~/.dotfiles
stow hypr waybar ghostty rofi starship zsh nvim
```

## Structure
- `hypr/` — Hyprland, hypridle, hyprlock configs
- `waybar/` — bar config and CSS
- `ghostty/` — terminal config
- `rofi/` — launcher config and Catppuccin theme
- `starship/` — prompt config
- `zsh/` — zshrc
- `nvim/` — Neovim/LazyVim config

# Wraith — Dotfiles

My personal workstation. Arch Linux, Hyprland, Catppuccin Mocha. Part of a larger homelab running security tooling and a pen testing lab.

---

## System

| Component | |
|---|---|
| OS | Arch Linux |
| Window Manager | Hyprland (Wayland) |
| Terminal | Ghostty |
| Shell | Zsh + Zinit |
| Prompt | Starship |
| Editor | Neovim (LazyVim) |
| Bar | Waybar |
| Launcher | Rofi |
| Theme | Catppuccin Mocha, teal accent |
| Font | FiraCode Nerd Font |

---

## Security

- **Firewall** — nftables, default-drop input and forward policy
- **Kernel hardening** — sysctl: kptr_restrict, dmesg_restrict, ptrace_scope=2, kexec disabled, SysRq disabled, ASLR=2
- **AppArmor** — enforcing, 161 profiles
- **YubiKey** — required for sudo, SSH, PAM, and hyprlock. Two keys: daily carry + offline backup
- **SSH** — pubkey only, root login disabled, AllowUsers set, Fail2ban enabled
- **IDS / NSM** — Suricata and Zeek on the lab network interface
- **Audit logging** — auditd

---

## Structure

```
.dotfiles/
├── ghostty/    # Terminal
├── hypr/       # Hyprland, hypridle, hyprlock
├── nvim/       # Neovim + LazyVim
├── rofi/       # Launcher + Catppuccin theme
├── starship/   # Prompt
├── tmux/       # Tmux + Catppuccin theme
├── waybar/     # Bar config and CSS
└── zsh/        # .zshrc, Zinit plugins
```

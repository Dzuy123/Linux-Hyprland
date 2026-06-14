# My Personal Dotfiles (ML4W overrides)

Personal config changes on top of ML4W Hyprland dotfiles on Fedora.

## What's here
- `config/hypr/hyprland.conf` — xdg-portal fix + custom exec-once
- `config/xdg-desktop-portal/hyprland-portals.conf` — screen share fix
- `config/waybar/modules.json` — waybar modules including camera indicator
- `config/waybar/scripts/camera-status.sh` — camera in-use detector
- `config/waybar/themes/ml4w-glass-center/config` — active waybar layout

## Apply to a fresh install
```bash
cp -r config/* ~/.config/
chmod +x ~/.config/waybar/scripts/camera-status.sh
```

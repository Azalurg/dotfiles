## reflector 

```bash
sudo reflector --country PL,GB,SE,CZ,US,DE,CH --latest 50 --sort rate --save /etc/pacman.d/mirrorlist
```

## pacman-key

```bash
sudo pacman-key --init && sudo pacman-key --populate archlinux && sudo pacman-key --refresh-keys
```
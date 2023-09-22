# Dotfiles

<img src="./screenshot.png" alt="screenshot" align="right" width="400px">


Hi, here you can explore the dotfiles I use on a daily basis.

- **Window Manager:** [bspwm](https://github.com/baskerville/bspwm)
- **Terminal:** [alacritty](https://github.com/alacritty/alacritty)
- **Shell:** [zsh](https://www.zsh.org/)
- **Bar:** [polybar](https://polybar.github.io/)
- **Editor:** [neovim](https://github.com/neovim/neovim)
- **File Manager:** [thunar](https://github.com/xfce-mirror/thunar)
- **Application Launcher:** [rofi](https://github.com/davatorium/rofi)

## Installation (Arch)

- After clean Arch installation you will need download git and text editor:

```bash
sudo pacman -S git neovim
```

- Install [yay](https://github.com/Jguer/yay#installation)
- Clone dotfiles:

```bash
git clone https://github.com/Azalurg/dotfiles.git
```

- Run installation script (!!! not ready yet !!!) or instal packages manually and copy config files.

```bash
cd dotfiles
sudo chmod +x setup
./setup
```

## Wallpapers

<table>
    <tr>
        <td align="center"><a href="https://www.wallpaperflare.com/cyberpunk-purple-fantasy-art-city-fantasy-city-concept-art-wallpaper-cvfaq">wallpaper</a></td>
        <td align="center"><a href="https://www.1zoom.me/pl/wallpaper/575075/z4503.9">lockscreen</a></td>
        <td align="center"><a href="https://www.pxfuel.com/en/desktop-wallpaper-jlldx">grub</a></td>
    <tr>
    <tr>
        <td><a href="https://www.wallpaperflare.com/cyberpunk-purple-fantasy-art-city-fantasy-city-concept-art-wallpaper-cvfaq"><img src="./usr/share/backgrounds/wallpaper.jpg" alt="wallpaper" width=300px></a></td>
        <td><a href="https://www.1zoom.me/pl/wallpaper/575075/z4503.9"><img src="./usr/share/backgrounds/lockscreen.jpg" alt="lockscreen" width=300px></a></td>
        <td><a href="https://www.pxfuel.com/en/desktop-wallpaper-jlldx"><img src="./usr/share/backgrounds/grub.png" alt="grub" width=300px></a></td>
    </tr>
</table>



<!-- ## Colorscheme -->

## Inspiration

Here is a list of developers/artists I get inspiration and source code from ;-)

|    Where/Who     |  Use  |
| :--------------: | :---: |
| [`janleigh`](https://github.com/janleigh/dotfiles)        | README.md |
| [`adi1090x`](https://github.com/adi1090x/rofi)            | rofi      |
| [`SolDoesTech`](https://github.com/SolDoesTech/hyprland)  | setup script |

## Todo

Sort by priority:

- [ ] color-schema / style / backgrounds
- [ ] dunst
- [ ] rofi - finish
- [ ] polybar - refresh
- [ ] script
- [ ] neofetch 
- [ ] [widgets](https://github.com/rxyhn/tokyo) ??? 
- [ ] picom
- [ ] gtk-3.0 ???

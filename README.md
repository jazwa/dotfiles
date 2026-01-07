# jazwa's dotfiles



## Usage


- Clone in `.config`
- checkout dotfiles dir: `cd dotfiles`
- run `stow .`


## Scaling

Add this line to ~/.Xresources with your preferred value:

Xft.dpi: 120

Make sure the settings are loaded properly when X starts in your ~/.xinitrc (source):

xrdb -merge ~/.Xresources
exec i3


Then, reboot

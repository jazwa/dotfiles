xset r rate 350 50

if xinput list --name-only | grep -Fxq "SynPS/2 Synaptics TouchPad"; then
  xinput set-prop "SynPS/2 Synaptics TouchPad" "Synaptics Tap Action" 0, 0, 0, 0, 0, 0, 0
fi

#! /usr/bin/sh

# lightbar
dualsensectl lightbar off
dualsensectl player-leds 0
dualsensectl lightbar 255 0 255 255

# audio devices
dualsensectl microphone off
dualsensectl microphone-led off
dualsensectl speaker internal
dualsensectl volume 128

# haptic feedback
dualsensectl trigger both off


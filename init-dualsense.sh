#! /usr/bin/sh

# lightbar
dualsensectl lightbar on
dualsensectl lightbar 255 0 255 255
dualsensectl player-leds 0

# audio devices
dualsensectl microphone off
dualsensectl microphone-led off
dualsensectl speaker internal
dualsensectl volume 128

# haptic feedback
dualsensectl trigger both off


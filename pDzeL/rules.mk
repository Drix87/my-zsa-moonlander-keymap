# Configures which features and modules are included in the firmware and sets how it will be compiled.
# Set any rules.mk overrides for your specific keymap here.
# See rules at https://docs.qmk.fm/#/config_options?id=the-rulesmk-file
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
ORYX_ENABLE = yes
RGB_MATRIX_CUSTOM_KB = yes
TAP_DANCE_ENABLE = yes
SPACE_CADET_ENABLE = no

# Custom QMK here
KEY_OVERRIDE_ENABLE = yes
SRC += features/achordion.c

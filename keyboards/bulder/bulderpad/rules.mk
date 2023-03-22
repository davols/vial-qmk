
# This is a teensy 2.0
BOOTLOADER = caterina
# running this MCU
MCU = atmega32u4

# Build Options
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = no        # Mouse keys(+4700)
EXTRAKEY_ENABLE = yes       # Audio control and System control(+450)
CONSOLE_ENABLE = no        # Console for debug(+400)
COMMAND_ENABLE = no        # Commands for debug and configuration
NKRO_ENABLE = no            # Nkey Rollover
BACKLIGHT_ENABLE = no       # There are no leds
MIDI_ENABLE = no            # No MIDI controls
AUDIO_ENABLE = no           # We don't have audio
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # We don't have BT
RGBLIGHT_ENABLE = no        # We don't have underglow

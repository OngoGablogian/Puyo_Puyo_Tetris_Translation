![Logo](logo.png)

# Puyo Puyo Tetris English Translation for 3DS

*by. Ongo_Gablogian*

__A somewhat basic English translation for Puyo Puyo Tetris for the Nintendo 3DS.__


[More info here](https://gbatemp.net/threads/wip-puyo-puyo-tetris-english-translation-looking-for-help.434967/)



## Installation Instructions:

__Luma3DS v7.0 and above:__

- Rename the “Translated Files” folder to “romfs” and place in “SD:/luma/titles/0004000000101200/“

- Enable the “Enable game patching” option in the Luma3DS config menu.


__Build As A CIA:__

- Merge the all the files from the “Translated Files” folder into the vanilla RomFS and rebuild as a CIA.

- Copy the included "banner.bin" and overwrite the original in the decrypted ExeFS.


__BootNTR & LayeredFS:__

- Place the proper LayeredFS file (either v1.0 or v1.1 depending on your game update version) in "SD:/plugin/". 

- Rename the "Translated Files" folder to "PuyoPuyoTetris" and place it on the root of your SD. 

- OnionFS can be substituted for LayeredFS if desired.

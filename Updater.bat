@echo off
IF EXIST luma rmdir /S /Q luma
IF EXIST Puyo_Puyo_Tetris_Translation rmdir /S /Q Puyo_Puyo_Tetris_Translation
git clone --recursive https://github.com/OngoGablogian/Puyo_Puyo_Tetris_Translation/
cls
cd Puyo_Puyo_Tetris_Translation
:: Cleanup of the Download.....
IF EXIST README.md rm README.md
IF EXIST logo.png rm logo.png
IF EXIST banner.bin rm banner.bin
IF EXIST LayeredFS rmdir /S /Q LayeredFS
:: making a luma folder (ready for SDCard)
IF NOT EXIST "0004000000101200" mkdir 0004000000101200
IF EXIST "Translated Files" rename "Translated Files" romfs
IF EXIST "Translated DLC" rename "Translated DLC" Translated_DLC
IF EXIST romfs move romfs 0004000000101200
IF NOT EXIST luma mkdir luma
IF NOT EXIST titles mkdir titles
IF EXIST 0004000000101200 move 0004000000101200 titles
IF EXIST titles move titles luma
rmdir /S /Q Translated_DLC
move luma ..
cd ..
rmdir /S /Q Puyo_Puyo_Tetris_Translation
pause
exit
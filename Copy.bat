@echo off
color 05

set directory= "C:\XboxGames\Minecraft Legends - Windows\Content\data\resource_packs\badger"

:copyfiles
@echo on
rmdir /Q/S %directory%\textures\dokucraft

xcopy /E/V/I/S/EXCLUDE:.\CopyExclusions.txt .\ %directory%
@echo off

pause
cls
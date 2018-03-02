mountvol S: /S
xcopy /E refind S:\EFI\refind\
bcdedit /set {bootmgr} path \EFI\refind\refind_x64.efi
bcdedit /set {bootmgr} description "rEFInd"
mountvol S: /D
pause

mountvol S: /S
xcopy /E refind S:\EFI\Microsoft\Boot\
copy S:\EFI\Microsoft\Boot\bootmgfw.efi S:\EFI\Microsoft\bootmgfw.efi
del S:\EFI\Microsoft\Boot\bootmgfw.efi
copy S:\EFI\Microsoft\Boot\refind_x64.efi S:\EFI\Microsoft\Boot\refind_x64.bak
ren S:\EFI\Microsoft\Boot\refind_x64.efi bootmgfw.efi
mountvol S: /D
pause

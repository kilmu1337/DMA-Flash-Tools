openocd-347 -f flash_ch347_75t.cfg

@echo off
set "targetFile=%~dp0pcileech_enigma_x1_top.bin"
if exist "%targetFile%" (
    del /f /q "%targetFile%"
    echo success
) else (
    echo fail
)

pause
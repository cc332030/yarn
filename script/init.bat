@echo off

set DATA=%~dp0data

call link-file %DATA% %userprofile% .yarnrc

call link-dir %DATA% %userprofile%\AppData\Local\Yarn

pause >nul

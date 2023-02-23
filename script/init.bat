@echo off

set DATA=%~dp0data

call link-file %DATA% %userprofile% .yarnrc

call link-dir %DATA% %userprofile%\AppData\Local\Yarn
call link-dir F:\data\yarn\cache %YARN_HOME%\cache

pause >nul

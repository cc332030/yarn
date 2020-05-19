
::@echo off

start yarn config set cache-folder %~dp0data\cache
pause >nul

start yarn config set global-folder %~dp0data\global
pause >nul

start yarn config set prefix %~dp0data
pause >nul

start yarn config set registry https://registry.npm.taobao.org -g
pause >nul

start yarn config set sass_binary_site http://cdn.npm.taobao.org/dist/node-sass -g
pause >nul

::pause

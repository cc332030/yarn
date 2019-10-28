
@echo off

start yarn config set cache-folder %~dp0YarnData\cache

start yarn config set global-folder %~dp0YarnData\global

start yarn config set prefix %~dp0YarnData

start yarn config set registry https://registry.npm.taobao.org -g

start yarn config set sass_binary_site http://cdn.npm.taobao.org/dist/node-sass -g

::pause

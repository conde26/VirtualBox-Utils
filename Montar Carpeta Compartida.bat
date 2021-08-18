@echo off
REM Autor: Jose Conde 
REM Script para montar carpeta entre host y vm

REM Color CMD
Color 0A

REM Agregamos ruta al PATH
PATH=%PATH%;C:\Program Files\Oracle\VirtualBox

REM Montamos carpeta con nombre Share_folder 
VBoxManage sharedfolder add "CentOS x32" --name Share_Folder --hostpath "%HOMEDRIVE%\%HOMEPATH%\VirtualBox" --automount

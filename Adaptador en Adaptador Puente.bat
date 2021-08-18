@echo off
REM Autor: Jose Conde 
REM Script para modificar adaptador

REM Color CMD
Color 0A

REM Agregamos ruta al PATH
PATH=%PATH%;C:\Program Files\Oracle\VirtualBox

REM Cambiamos mv a adaptador puente
VBoxManage modifyvm "CentOS x32" --nic1 bridged 
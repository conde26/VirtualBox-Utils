@echo off
REM Autor: Jose Conde 
REM Script para crear VM CentOS 64 bits

REM Color CMD
Color 0A

REM Agregamos ruta al PATH
PATH=%PATH%;C:\Program Files\Oracle\VirtualBox

REM Clonamos la máquina y le damos nombre 
VBoxManage clonevm "CentOS x32" --name "CentOS x32_Clon" --register



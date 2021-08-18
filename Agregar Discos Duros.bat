@echo off
REM Autor: Jose Conde 
REM Script para crear VM CentOS 64 bits

REM Color CMD
Color 0A

REM Agregamos ruta al PATH
PATH=%PATH%;C:\Program Files\Oracle\VirtualBox

REM Creamos 3 discos de 10 GB
VboxManage createhd --filename "%HOMEDRIVE%\%HOMEPATH%\VirtualBox\CentOS x32 Bits\Disco001.vdi" --size 10000
VboxManage createhd --filename "%HOMEDRIVE%\%HOMEPATH%\VirtualBox\CentOS x32 Bits\Disco002.vdi" --size 10000
VboxManage createhd --filename "%HOMEDRIVE%\%HOMEPATH%\VirtualBox\CentOS x32 Bits\Disco003.vdi" --size 10000

REM Añadimos los 3 discos a la MV
VboxManage storageattach "CentOS x32" --storagectl "SATA controller" --port 1 --device 0  --type hdd --medium "%HOMEDRIVE%\%HOMEPATH%\VirtualBox\CentOS x32 Bits\Disco001.vdi"
VboxManage storageattach "CentOS x32" --storagectl "SATA controller" --port 2 --device 0  --type hdd --medium "%HOMEDRIVE%\%HOMEPATH%\VirtualBox\CentOS x32 Bits\Disco002.vdi"
VboxManage storageattach "CentOS x32" --storagectl "SATA controller" --port 3 --device 0  --type hdd --medium "%HOMEDRIVE%\%HOMEPATH%\VirtualBox\CentOS x32 Bits\Disco003.vdi"

# VirtualBox-Utils
## Autor: Jose Conde
## Utilidades para VirtualBox

En este repositorio podrás encontrar script de utilidades para VirtualBox como por ejemplo,
montar carpetas compartidas, clonar máquinas virtuales, cambiar el tipo de adaptador de red
y muchas otras. Para que puedas utilizas los scripts deberas modificar el nombre de la vm en 
el script 


### *Clonar VM* 
 ``
VBoxManage clonevm "Your_Machine_Name" --name "New_Machine_Name" --register
``
#### NOTA: Para que funcione el clonado en la creación de la máquina tiene que tener el parametro --register


### *Montar Carpeta* 
``
VBoxManage sharedfolder add "Your_Machine_Name" --name Share_Folder --hostpath "YOUR_PATH" --automount
`` 

### *Cambiar Adaptador* 
``
VBoxManage modifyvm "Your_Machine_Name"
``

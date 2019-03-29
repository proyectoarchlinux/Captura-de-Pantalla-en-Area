# Captura de Pantalla en Área

Este es un script muy básico que realiza una captura de pantalla en área.

### Se necesitan los siguientes paquetes:

`$ sudo apt-get install scrot`
***
# Editar el script para redireccionar la salida de las capturas:

`#!/bin/bash
scrot -s '%Y-%m-%d--%s_$wx$h_scrot.png' -e 'mv $f ~/Images/ &amp; viewnior ~/Images/$f'`

**En las partes '~/Images' cambiarlas por tu ruta preferida**
***
### Dar permisos al script

`$ chmod 755 scrotr.sh`
***
# Crear un alias

Un alias es una función que nos permite ejecutar comandos largos con una palabra en concreto, o incluso un script ubicado en otra parte de la partición con una sola palabra.

*Para crear un alias editaremos el archivo **.bashrc*** :

Abrir terminal y colocar:

`$ nano ~/.bashrc`

Buscar las líneas donde pongan alias (Están comentadas por defecto).

Hacer una nueva línea debajo de estos alias y color uno nuevo:
Ejemplo:
~~~
# alias vdir='vdir --color=auto'
  alias fotoarea='sh /home/$USER/scrotr.sh'
~~~

*Reiniciar la terminal y ejecutar en ella **fotoarea***

# HOW TO para correr el programa.

Pasos para la instalacion de dependencias y compilador dmd para el lenguage de programación D. 

## pasos de instalación para compilar dmd en Linux Debian/Ubuntu

- *Paso 1:* sudo wget https://netcologne.dl.sourceforge.net/project/d-apt/files/d-apt.list -O /etc/apt/sources.list.d/d-apt.list

- *Paso 2:* sudo apt-get update --allow-insecure-repositories

- *Paso 3:* sudo apt-get -y --allow-unauthenticated install --reinstall d-apt-keyring

- *Paso 4:* sudo apt-get install dmd-compiler dub

### Compilamos nuestro archivo de lenguage D

- *Paso 5:* dmd saludo.d

- *Paso 6:* ./saludo





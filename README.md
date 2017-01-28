# teclados
Algunos ficheros de configuración de teclado para linux
- es añade una configuración es_pro "para programadores" a las que trae Ubuntu
    - los corchetes y las llaves no requieren pulsar Alt-Gr
    - algunos símbolos especiales útiles se sitúan en teclas más accesibles
- ru añade una segunda configuración fonética al teclado ruso que es más parecida a la de win/mac y más intuitiva
- evdev.xml contiene las reglas para añadir teclados en linux
- pc contiene un cambio que intercambia las teclas ESC y CAPS LOCK
- basta copiar las configuraciones de teclado y las reglas a sus respectivos directorios

- En mi sistema (Antes renombrar los antiguos ficheros)
sudo cp es /usr/share/X11/xkb/symbols
sudo cp ru /usr/share/X11/xkb/symbols
sudo cp pc /usr/share/X11/xkb/symbols
sudo cp evdev.xml /usr/share/X11/xkb/rules

ACTUALIZACION: He añadido un archivo de configuración de teclado que activa
la combinación de teclas shift+alt izquierdo como forma de alternar entre los dos teclados. El archivo se llama 10-custom-kbd.conf
Hay que copiarlo al directorio /etc/X11/xorg.conf.d
Probablemente haya que crear ese directorio

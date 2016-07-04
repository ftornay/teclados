# teclados
Algunos ficheros de configuración de teclado para linux
- es añade una configuración es_pro "para programadores" a las que trae Ubuntu
    - los corchetes y las llaves no requieren pulsar Alt-Gr
    - algunos símbolos especiales útiles se sitúan en teclas más accesibles
- ru añade una segunda configuración fonética al teclado ruso que es más parecida a la de win/mac y más intuitiva
- evdev.xml contiene las reglas para añadir teclados en linux
- basta copiar las configuraciones de teclado y las reglas a sus respectivos directorios
- En mi sistema 
sudo cp es /usr/share/X11/xkb/symbols
sudo cp ru /usr/share/X11/xkb/symbols
sudo cp evdev.xml /usr/share/X11/xkb/rules
- Xmodmap contiene reglas para cambiar la tecla ESC y CAPS LOCK
    - hay que copiar el fichero al directorio home
    - renombrarlo a .Xmodmap (para que esté oculto)
    - y ejecutar xmodmap .Xmodmap para que tenga efecto

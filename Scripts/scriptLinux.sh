#!/bin/bash

url="https://addictiontumoda.vercel.app/"
xdg-open "$url" &
sleep 5

# Emular la pulsación de tecla F11 para entrar en modo de pantalla completa (varía según el navegador)
# En Firefox, F11 se puede emular con la secuencia de teclas Ctrl+Shift+F
# En Google Chrome, F11 se puede emular con la secuencia de teclas F11
# Este ejemplo emula la pulsación de tecla F11 en Google Chrome
xdotool key F11

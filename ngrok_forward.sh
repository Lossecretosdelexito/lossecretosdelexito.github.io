#!/bin/bash

# Comando para ejecutar ngrok y reenviar el puerto 8888
./ngrok http 8888 --authtoken tu_authtoken_ngrok
chmod +x ngrok_forward.sh

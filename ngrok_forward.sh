
#!/bin/bash

# Otorga permisos de ejecución al script si aún no los tiene
chmod +x ngrok_forward.sh

# Comando para ejecutar ngrok y reenviar el puerto 8888
./ngrok http 8888 --authtoken tu_authtoken_ngrok

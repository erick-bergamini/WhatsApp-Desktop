#!/bin/bash

rm -rf ~/.config/UnofficialWhatsApp/Application\ Cache/
echo "Apagou Application Cache"
rm -rf ~/.config/UnofficialWhatsApp/Cache/
echo "Apagou Cache"

echo 'Iniciando o app'
cd /opt/WhatsAppForDesktop/
./UnofficialWhatsApp

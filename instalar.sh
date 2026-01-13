#!/data/data/com.termux/files/usr/bin/bash

echo "📦 Instalando Generador Internacional..."

pkg update -y >/dev/null 2>&1
pkg install -y coreutils curl >/dev/null 2>&1

mkdir -p $HOME/generador
cd $HOME/generador

echo "⬇️ Descargando generador..."
curl -L -o generador.sh https://raw.githubusercontent.com/familiarcrack-byte/generador-termux/main/generador.sh

chmod +x generador.sh
ln -sf $HOME/generador/generador.sh $PREFIX/bin/generador

echo
echo "✅ Instalación completa"
echo "👉 Ejecuta escribiendo: generador"
echo "🔐 Contraseña: 27303632"
echo "👋 Hasta luego hartlevem"

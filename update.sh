#!/bin/bash

# Mensagens de status
echo "------------------------------------------"
echo "   NOCTUA OS - CENTRAL DE ATUALIZAÇÃO     "
echo "------------------------------------------"
echo "Verificando integridade da identidade visual..."

# 1. Atualiza a logo do sistema buscando a imagem do seu GitHub
# Usamos o -O para garantir que ele sobrescreva o arquivo antigo
sudo wget -q -O /usr/share/icons/vendor-logos/ubuntu-logo-icon.png "https://raw.githubusercontent.com/WzMarinho/noctua-os/main/logo%20noctua.png"
sudo wget -q -O /usr/share/icons/vendor-logos/ubuntu-logo.png "https://raw.githubusercontent.com/WzMarinho/noctua-os/main/logo%20noctua.png"

# 2. Ajusta as permissões para o sistema conseguir ler
sudo chmod 644 /usr/share/icons/vendor-logos/*.png

echo "Sucesso! A identidade visual foi sincronizada."
echo "Versão: 1.0.1 - Logo Update"
echo "------------------------------------------"

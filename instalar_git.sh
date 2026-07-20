#!/bin/bash
# instalar_git.sh - Automatiza la instalacion de GIT en Amazon Linux 2023
echo "==> Actualizando repositorios..."
sudo yum update -y
echo "==> Instalando GIT..."
sudo yum install -y git
echo "==> Verificando la instalacion:"
git --version
echo "==> GIT instalado correctamente."

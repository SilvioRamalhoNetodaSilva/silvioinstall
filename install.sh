#!/bin/bash

echo "Instalando SilvioLinux Installer..."

install -Dm755 target/release/silvioinstall \
/usr/local/bin/silvioinstall

install -Dm755 local/share/applications/silvioinstall.desktop \
/usr/share/applications/silvioinstall.desktop

echo

echo "Instalação concluída."

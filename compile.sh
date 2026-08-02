#!/bin/bash

echo "Compilando SilvioLinux Installer..."

cargo build --release

echo

echo "Executável criado em"

echo "target/release/silvioinstall"

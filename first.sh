#!/bin/bash

echo "Mulai menjalankan automasi..."

WAKTU=$(date +"%Y-%m-%d_%H-%M-%S")

echo "Membuat folder baru dengan nama: backup_$WAKTU"

mkdir "backup_$WAKTU"

echo "Selesai! Folder berhasil dibuat."

'echo "# Uji coba Git Credential Store" >> first.sh'

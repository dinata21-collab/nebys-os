#!/usr/bin/env bash

iso_name="nebysos"
iso_label="NEBYS_$(date +%Y%m)"
iso_publisher="Nebys OS <https://github.com/dinata21-collab>"
iso_application="Nebys OS Live ISO"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.grub.esp' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"

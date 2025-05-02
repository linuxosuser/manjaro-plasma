#!/bin/bash

sudo pacman -S --needed wayland --noconfirm
sudo pacman -S --needed lib32-wayland --noconfirm
sudo pacman -S --needed wayland-protocols --noconfirm
sudo pacman -S --needed wayland-utils --noconfirm
sudo pacman -S --needed kwayland --noconfirm
sudo pacman -S --needed kwayland-integration --noconfirm
sudo pacman -S --needed qt5-wayland --noconfirm
sudo pacman -S --needed qt6-wayland --noconfirm
sudo pacman -S --needed xorg-xwayland --noconfirm

echo 'A TELEPÍTÉS BEFEJEZŐDÖTT, KÉREM, HOGY INDÍTSA ÚJRA A SZÁMÍTÓGÉPÉT!'

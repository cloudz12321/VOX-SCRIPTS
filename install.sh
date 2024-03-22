#!/bin/bash

# Funcție pentru afișarea titlului cu animație
show_title() {
    clear
    echo "  ██████╗ ██╗   ██╗███╗   ██╗██╗   ██╗██████╗ ███████╗██████╗ "
    echo " ██╔═══██╗██║   ██║████╗  ██║██║   ██║██╔══██╗██╔════╝██╔══██╗"
    echo " ██║   ██║██║   ██║██╔██╗ ██║██║   ██║██████╔╝█████╗  ██████╔╝"
    echo " ██║▄▄ ██║██║   ██║██║╚██╗██║██║   ██║██╔══██╗██╔══╝  ██╔══██╗"
    echo " ╚██████╔╝╚██████╔╝██║ ╚████║╚██████╔╝██████╔╝███████╗██║  ██║"
    echo "  ╚══▀▀═╝  ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝"
    echo ""
}

# Funcție pentru meniul principal
main_menu() {
    show_title
    echo "Selectează o opțiune:"
    echo "1) Java Install"
    echo "2) Minecraft Install"
    echo "3) Node & NPM Install"
    echo "4) Python & PiP Install"
    echo "5) Basic Packages"
    echo "6) Exit"
    read -rp "Opțiune: " choice

    case $choice in
        1) java_menu ;;
        2) minecraft_menu ;;
        3) node_npm_menu ;;
        4) python_pip_menu ;;
        5) basic_packages_menu ;;
        6) exit ;;
        *) echo "Opțiune invalidă!"; sleep 2; main_menu ;;
    esac
}

# Funcție pentru meniul Java Install
java_menu() {
    clear
    show_title
    echo "Selectează versiunea Java:"
    echo "1) Java 8"
    echo "2) Java 17"
    echo "3) Înapoi la meniu"
    read -rp "Opțiune: " java_choice

    case $java_choice in
        1) bash <(curl -s https://raw.githubusercontent.com/cloudz12321/VOX-SCRIPTS/main/Java%20Download%20Script/java8.sh) ;;
        2) bash <(curl -s https://raw.githubusercontent.com/cloudz12321/VOX-SCRIPTS/main/Java%20Download%20Script/java17.sh) ;;
        3) main_menu ;;
        *) echo "Opțiune invalidă!"; sleep 2; java_menu ;;
    esac
}

# Funcție pentru meniul Minecraft Install
minecraft_menu() {
    clear
    show_title
    echo "Selectează serverul Minecraft:"
    echo "1) Paper"
    echo "2) Magma"
    echo "3) Vanilla"
    echo "4) Mohist"
    echo "5) Spigot"
    echo "6) Înapoi la meniu"
    read -rp "Opțiune: " minecraft_choice

    case $minecraft_choice in
        1) bash <(curl -s https://raw.githubusercontent.com/cloudz12321/VOX-SCRIPTS/main/minecraft/paper1.20.4.sh) ;;
        2) echo "Scriptul pentru Magma nu este disponibil momentan." ;;
        3) echo "Scriptul pentru Vanilla nu este disponibil momentan." ;;
        4) bash <(curl -s https://raw.githubusercontent.com/cloudz12321/VOX-SCRIPTS/main/minecraft/mohist1.16.5.sh) ;;
        5) echo "Scriptul pentru Spigot nu este disponibil momentan." ;;
        6) main_menu ;;
        *) echo "Opțiune invalidă!"; sleep 2; minecraft_menu ;;
    esac
}

# Funcție pentru meniul Node & NPM Install
node_npm_menu() {
    clear
    show_title
    echo "Selectează ce să instalezi:"
    echo "1) Node"
    echo "2) NPM"
    echo "3) Înapoi la meniu"
    read -rp "Opțiune: " node_npm_choice

    case $node_npm_choice in
        1) echo "Scriptul pentru Node nu este disponibil momentan." ;;
        2) echo "Scriptul pentru NPM nu este disponibil momentan." ;;
        3) main_menu ;;
        *) echo "Opțiune invalidă!"; sleep 2; node_npm_menu ;;
    esac
}

# Funcție pentru meniul Python & PiP Install
python_pip_menu() {
    clear
    show_title
    echo "Selectează ce să instalezi:"
    echo "1) Python"
    echo "2) PiP"
    echo "3) Înapoi la meniu"
    read -rp "Opțiune: " python_pip_choice

    case $python_pip_choice in
        1) echo "Scriptul pentru Python nu este disponibil momentan." ;;
        2) echo "Scriptul pentru PiP nu este disponibil momentan." ;;
        3) main_menu ;;
        *) echo "Opțiune invalidă!"; sleep 2; python_pip_menu ;;
    esac
}

# Funcție pentru meniul Basic Packages
basic_packages_menu() {
    clear
    show_title
    echo "Selectează pachetele de bază:"
    echo "1) Uptime Kuma"
    echo "2) Pterodactyl Panel"
    echo "3) PufferPanel"
    echo "4) Code-Server (Web)"
    echo "5) Înapoi la meniu"
    read -rp "Opțiune: " basic_packages_choice

    case $basic_packages_choice in
        1) echo "Scriptul pentru Uptime Kuma nu este disponibil momentan." ;;
        2) echo "Scriptul pentru Pterodactyl Panel nu este disponibil momentan." ;;
        3) echo "Scriptul pentru PufferPanel nu este disponibil momentan." ;;
        4) echo "Scriptul pentru Code-Server nu este disponibil momentan." ;;
        5) main_menu ;;
        *) echo "Opțiune invalidă!"; sleep 2; basic_packages_menu ;;
    esac
}

# Apelul meniului principal
main_menu

#!/data/data/com.termux/files/usr/bin/bash

clear

#color
y="\e[1;33m"
r="\e[1;31m"
b="\e[1;34m"
pink='\033[1;35m'
GREEN='\033[1;32m'

# Banner
echo -e "${y}"
echo "  ██████╗██╗   ██╗██████╗ ███████╗██████╗ "
echo " ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo " ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo " ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo " ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"

echo -e "${y}"
echo " ███████╗ ██████╗ █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ ███████╗"
echo " ██╔════╝██╔════╝██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗██╔════╝"
echo " ███████╗██║     ███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
echo " ╚════██║██║     ██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
echo " ███████║╚██████╗██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║███████║"
echo " ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"

echo -e "${r}"
echo "  ██████╗████████╗███████╗"
echo " ██╔════╝╚══██╔══╝██╔════╝"
echo " ██║        ██║   █████╗  "
echo " ██║        ██║   ██╔══╝  "
echo " ╚██████╗   ██║   ██║     "
echo "  ╚═════╝   ╚═╝   ╚═╝     "

echo "  ██████╗██╗  ██╗ █████╗ ██╗     ██╗     ███████╗███╗   ██╗ ██████╗ ███████╗"
echo " ██╔════╝██║  ██║██╔══██╗██║     ██║     ██╔════╝████╗  ██║██╔════╝ ██╔════╝"
echo " ██║     ███████║███████║██║     ██║     █████╗  ██╔██╗ ██║██║  ███╗█████╗  "
echo " ██║     ██╔══██║██╔══██║██║     ██║     ██╔══╝  ██║╚██╗██║██║   ██║██╔══╝  "
echo " ╚██████╗██║  ██║██║  ██║███████╗███████╗███████╗██║ ╚████║╚██████╔╝███████╗"
echo "  ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝"

echo -e "${GREEN}                                > DEVALOPER CYBER BLACK LION! <<${NC}"

termux-open-url https://cyberscanners1.github.io/CyberScanners.com/

echo "===== Welcome to CYBER SCANNERS Termux Learn Tool ====="
echo ""
echo "1. Learn Command"
echo "2. Try a Mini Challenge"
echo "3. Exit"
echo ""

read -p "Select an option [1-3]: " choice

if [ "$choice" == "1" ]; then
    clear
    echo "[+] Today's Command: pwd"
    echo ""
    echo "pwd = 'Print Working Directory' => Shows your current folder."
    echo ""
    echo "Try running it in another terminal or type 'pwd' here:"
    read -p "Enter what you think pwd does: " try
    echo ""
    echo "Nice try! Real output would be something like:"
    pwd
    echo ""
    echo "Press enter to go back..."                                                                                                                                                                      read
    bash "$0"

elif [ "$choice" == "2" ]; then
    clear
    echo "[CTF Challenge] - Find the Secret File!"
    echo ""
    echo "A folder named 'mysecret' is in your HOME directory."
    echo "Inside it, there's a file with a flag."
    echo "Your mission: Show the content of that file using Termux commands!"
    echo ""
    echo "Hint: Try using cd, ls, and cat."
    echo ""
    mkdir -p ~/mysecret
    echo "FLAG{#cyber557}" > ~/mysecret/flag.txt
    echo "Once done, press Enter to continue..."
    read
    bash "$0"

else
    echo "Goodbye!"
    exit 0
fi




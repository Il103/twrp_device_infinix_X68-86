#!/bin/bash

# ===== COLORS =====
RED='\033[1;31m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
GRAY='\033[0;90m'
GREEN='\033[1;32m'
NC='\033[0m'

clear

# ===== HIRA PROJECT HEADER =====
echo -e "${RED}
██╗  ██╗██╗██████╗  █████╗     ██████╗ ██████╗  ██████╗      ██╗███████╗ ██████╗████████╗
██║  ██║██║██╔══██╗██╔══██╗    ██╔══██╗██╔══██╗██╔═══██╗     ██║██╔════╝██╔════╝╚══██╔══╝
███████║██║██████╔╝███████║    ██████╔╝██████╔╝██║   ██║     ██║█████╗  ██║        ██║   
██╔══██║██║██╔══██╗██╔══██║    ██╔═══╝ ██╔══██╗██║   ██║██   ██║██╔══╝  ██║        ██║   
██║  ██║██║██║  ██║██║  ██║    ██║     ██║  ██║╚██████╔╝╚█████╔╝███████╗╚██████╗   ██║   
╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═╝  ╚═╝    ╚═╝     ╚═╝  ╚═╝ ╚═════╝  ╚════╝ ╚══════╝ ╚═════╝   ╚═╝   
${NC}"

echo -e "${CYAN}                HIRA PROJECT BUILDER${NC}\n"

# ===== SYSTEM INFO =====
CORES=$(nproc --all)
MEM=$(free -h | awk '/^Mem:/ {print $2}')
DATE=$(date +"%Y-%m-%d %H:%M:%S")

echo -e "${GRAY}────────────────────────────────────────────${NC}"
echo -e "${WHITE} Device  :${NC} Infinix X6886"
echo -e "${WHITE} Target  :${NC} PBRP / TWRP"
echo -e "${WHITE} Builder :${NC} HIRA Project"
echo -e "${WHITE} CPU     :${NC} $CORES cores"
echo -e "${WHITE} RAM     :${NC} $MEM"
echo -e "${WHITE} Time    :${NC} $DATE"
echo -e "${GRAY}────────────────────────────────────────────${NC}"

# ===== STATUS =====
echo -e "\n${GREEN}[✓] Environment Ready${NC}"
echo -e "${CYAN}Starting build process...${NC}\n"
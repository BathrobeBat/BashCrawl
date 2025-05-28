#!/bin/bash

# Funktion för att rensa skärmen
clear_screen() {
  clear
}

# Funktion för att visa välkomstskärmen
show_welcome() {
  clear_screen

  # Färger
  RED='\033[0;31m'
  GREEN='\033[0;32m'
  YELLOW='\033[1;33m'
  CYAN='\033[0;36m'
  NC='\033[0m' # No Color

  echo -e "${GREEN}========================================${NC}"
  echo -e "${CYAN}      _            _       _            "
  echo -e "     | |          | |     | |           "
  echo -e "     | |__   __ _ | |__   | |__    ___  "
  echo -e "     | '_ \ / _\` || '_ \  | '_ \  / _ \ "
  echo -e "     | | | | (_| || | | | | | | ||  __/ "
  echo -e "     |_| |_|\__,_||_| |_| |_| |_| \___| "
  echo -e "${NC}"
  echo -e "${YELLOW}          Welcome to BashCrawl!${NC}"
  echo -e "${GREEN}========================================${NC}"
  echo
  echo -e "Tryck på valfri tangent för att börja äventyret..."
  
  # Vänta på tangenttryckning
  read -n 1 -s
}

# Kör välkomstfunktionen
show_welcome

# Här kan du lägga till resten av spelets kod

#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${GREEN}";
  printf "░█▀▀░█▄█░█▀█░█▀▄░▀█▀░░░█▀█░▀█▀░█▀▀░█▀█░█▀▄░▀█▀░█▄█░█▀▀░█▀█░▀█▀░█▀█ \n";
  printf "░▀▀█░█░█░█▀█░█▀▄░░█░░░░█▀█░░█░░█▀▀░█░█░█░█░░█░░█░█░█▀▀░█░█░░█░░█░█ \n";
  printf "░▀▀▀░▀░▀░▀░▀░▀░▀░░▀░░░░▀░▀░░▀░░▀▀▀░▀░▀░▀▀░░▀▀▀░▀░▀░▀▀▀░▀░▀░░▀░░▀▀▀ \n";
  printf "\n";
  printf "MAIORES INFORMACOES\n";
  printf "\n";
  printf "Whatsapp: +55 (19) 97139-5449\n";
  printf "Email: euricotecnologia@hotmail.com\n";
  printf "\n";
  printf "PIRATEAR ESSE SISTEMA É CRIME.\n";
  printf "\n";
  printf "${NC}";

  printf "\n"
}

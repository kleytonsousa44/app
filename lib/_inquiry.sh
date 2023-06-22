#!/bin/bash

get_frontend_url() {
  print_banner
  printf "${WHITE} 💻 Digite o domínio da interface web do SmartAtendimento Pro (Frontend):${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " frontend_url
}

get_frontend_chatbot_url() {
  print_banner
  printf "${WHITE} 💻 Digite o domínio da interface web do módulo de Chatbot (Frontend):${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " frontend_chatbot_url
}


get_backend_url() { 
  print_banner
  printf "${WHITE} 💻 Digite o domínio da sua API do SmartAtendimento Pro (Backend):${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " backend_url
}

get_backend_chatbot_url() {
  print_banner
  printf "${WHITE} 💻 Digite o domínio da sua API do módulo de Chatbot (Backend):${GRAY_LIGHT}"
  printf "\n\n"
  read -p "> " backend_chatbot_url
}

get_urls() {
  get_frontend_url
  get_backend_url
  get_frontend_chatbot_url
  get_backend_chatbot_url
}

software_update() {
  backend_update
}

inquiry_options() {
  
  print_banner
  printf "${WHITE} 💻 O que você precisa fazer?${GRAY_LIGHT}"
  printf "\n\n"
  printf "   [1] Instalar o SmartAtendimento Pro\n"
  printf "   [2] Atualizar API do WWeb.JS\n"
  printf "\n"
  read -p "> " option

  case "${option}" in
    1) get_urls ;;

    2) 
      software_update 
      exit
      ;;

    *) exit ;;
  esac
}


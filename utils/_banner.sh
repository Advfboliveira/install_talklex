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


printf ${GREEN}"████████╗ █████╗ ██╗     ██╗  ██╗ ██╗     ███████╗██╗  ██╗\n";
printf ${GREEN}"╚══██╔══╝██╔══██╗██║     ██║ ██╔╝ ██║     ██╔════╝╚██╗██╔╝\n";
printf ${GREEN}"   ██║   ███████║██║     █████╔╝  ██║     █████╗   ╚███╔╝ \n";
printf ${GREEN}"   ██║   ██╔══██║██║     ██╔═██╗  ██║     ██╔══╝   ██╔██╗ \n";
printf ${GREEN}"   ██║   ██║  ██║███████╗██║  ██╗ ███████╗███████╗██╔╝ ██╗\n"; 
printf ${GREEN}"   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚══════╝╚══════╝╚═╝  ╚═╝\n";    

printf "            \033[1;33m        © CANAL TalkLex - URL canaln";
  printf "${NC}";

  printf "\n"
}

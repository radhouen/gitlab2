RED='\033[0;31m'
NC='\033[0m' # No Color
Black='\033[0;30'    
DarkGray='\033[1;30'
LightRed='\033[1;31'
Green='\033[0;32m'    
LightGreen='\033[1;32'
BrownOrange='\033[0;33'    
Yellow='\033[1;33'
Blue='\033[0;34'    
LightBlue='\033[1;34'
Purple='\033[0;35'    
LightPurple='\033[1;35'
Cyan='\033[0;36'    
LightCyan='\033[1;36'
LightGray='\033[0;37'    
White='\033[1;37'


printf "${RED} #### Create Git Tag: \n"
printf "${Green}    git tag -a v1.4 -m 'my version 1.4'  "
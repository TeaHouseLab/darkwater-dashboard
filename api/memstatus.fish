#!/usr/bin/fish
echo "$(free -t | awk 'NR == 2 {printf("%.2f"), $3/$2*100}')%"

#!/bin/bash
GREEN='\033[1;32m'
NC='\033[0m'
mix deps.get
printf "~~~${GREEN} Install wkhtmltopdf ${NC} ~~~\n"
sudo apt install wkhtmltopdf
mix compile
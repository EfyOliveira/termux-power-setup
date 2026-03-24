#!/data/data/com.termux/files/usr/bin/bash

# Desinstalador - Remove as configurações do script

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${YELLOW}⚠ ATENÇÃO: Isso vai remover todas as configurações personalizadas!${NC}"
echo -n "Tem certeza? (y/N): "
read answer

case "$answer" in
    y|Y|yes|YES)
        echo -e "${YELLOW}Removendo aliases...${NC}"
        sed -i '/# ============================================/,/# ============================================/d' ~/.bashrc
        
        echo -e "${YELLOW}Removendo Oh My Zsh...${NC}"
        rm -rf ~/.oh-my-zsh
        
        echo -e "${YELLOW}Removendo diretórios...${NC}"
        rm -rf ~/projetos ~/scripts ~/tools ~/backups
        
        echo -e "${GREEN}✓ Desinstalação concluída!${NC}"
        echo -e "${YELLOW}Reinicie o Termux para aplicar as mudanças${NC}"
        ;;
    *)
        echo -e "${GREEN}Desinstalação cancelada${NC}"
        ;;
esac

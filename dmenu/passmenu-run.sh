#!/bin/bash

# Configuração da Fonte
FONTE="Geist Nerd Font-11"

# Paleta Catppuccin Macchiato
BACKGROUND="#24273a"   # Base
TEXTO_NORMAL="#cad3f5" # Text
SELECIONADO="#c6a0f6"  # Mauve
TEXTO_SEL="#24273a"    # Base

# Argumentos visuais do dmenu encapsulados
DMENU_ARGS="-fn $FONTE -nb $BACKGROUND -nf $TEXTO_NORMAL -sb $SELECIONADO -sf $TEXTO_SEL -i"

# Executa o passmenu original injetando os nossos parâmetros visuais do dmenu
passmenu --type $DMENU_ARGS

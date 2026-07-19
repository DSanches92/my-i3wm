#!/bin/bash

# Configuração da Fonte
FONTE="Geist Nerd Font-12"

# Paleta Catppuccin Macchiato
BACKGROUND="#24273a"   # Base
TEXTO_NORMAL="#cad3f5" # Text
SELECIONADO="#c6a0f6"  # Mauve
TEXTO_SEL="#24273a"    # Base

# Executa o dmenu original passando as configurações
dmenu_run -fn "$FONTE" -nb "$BACKGROUND" -nf "$TEXTO_NORMAL" -sb "$SELECIONADO" -sf "$TEXTO_SEL" -i

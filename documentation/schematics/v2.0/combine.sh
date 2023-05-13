#!/bin/zsh

ps2pdf mixerli-Edge_Cuts.ps /tmp/edge_cuts.pdf
#ps2pdf mixerli-B_Cu.ps /tmp/cu.pdf
ps2pdf mixerli-B_Mask.ps /tmp/mask.pdf
ps2pdf mixerli-B_Silkscreen.ps /tmp/silkscreen.pdf

#pdftk /tmp/mask.pdf background /tmp/cu.pdf output /tmp/mask_cu.pdf
pdftk /tmp/mask.pdf background /tmp/edge_cuts.pdf output /tmp/mask_edge_cuts.pdf

pdftk /tmp/silkscreen.pdf background /tmp/mask_edge_cuts.pdf output mixerli_pcb_layout_bottom_v2.0.0.pdf


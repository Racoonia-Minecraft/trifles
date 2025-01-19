function _trifles:log {text:"Rolling all dice..."}

execute at @n[type=marker,tag=trifles.dice_center,distance=...45] as @e[type=item_display,tag=trifles.dice_display,distance=...45] run function _trifles:dice/roll_single

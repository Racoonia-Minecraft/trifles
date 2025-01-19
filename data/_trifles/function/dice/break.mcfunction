function _trifles:log {text:"Breaking dice..."}

kill @n[type=item_display,tag=trifles.dice_display]

scoreboard players set #dice_count trifles.temp 0
execute at @n[type=marker,tag=trifles.dice_center,distance=...45] as @e[type=interaction,tag=trifles.dice_interaction,distance=...45] run scoreboard players add #dice_count trifles.temp 1
execute if score #dice_count trifles.temp matches 1 run kill @n[type=marker,tag=trifles.dice_center,distance=...45]

kill @s

loot spawn ~ ~ ~ loot trifles:dice

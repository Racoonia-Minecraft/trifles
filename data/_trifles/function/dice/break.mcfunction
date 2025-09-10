function _trifles:log {text:"Breaking dice...",meta:"_trifles:dice/break"}

kill @n[type=item_display,tag=trifles.dice_display]

scoreboard players set #dice_count trifles.temp 0
execute at @n[type=marker,tag=trifles.dice_center,distance=...5] as @e[type=interaction,tag=trifles.dice_interaction,distance=...5] run scoreboard players add #dice_count trifles.temp 1
execute if score #dice_count trifles.temp matches 1 run kill @n[type=marker,tag=trifles.dice_center,distance=...5]

kill @s

loot spawn ~ ~ ~ loot trifles:dice

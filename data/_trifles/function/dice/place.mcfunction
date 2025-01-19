function _trifles:log {text:"Placing dice..."}

scoreboard players set #dice_count trifles.temp 0
execute at @n[type=marker,tag=trifles.dice_center,distance=...45] as @e[type=interaction,tag=trifles.dice_interaction,distance=...45] run scoreboard players add #dice_count trifles.temp 1
execute if score #dice_count trifles.temp matches 10.. run function _trifles:dice/crowded
execute unless score #dice_count trifles.temp matches 10.. run function _trifles:dice/get_pos

kill @s

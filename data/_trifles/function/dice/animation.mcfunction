scoreboard players remove @s trifles.dice_timer 1

execute if score @s trifles.dice_timer matches 1 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 6 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 11 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 15 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 19 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 22 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 26 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 28 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 31 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 33 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 35 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 37 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 39 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 41 run function _trifles:dice/turn/handle
execute if score @s trifles.dice_timer matches 43.. run function _trifles:dice/turn/handle

execute if score @s trifles.dice_timer matches ..0 run tag @s remove trifles.dice_rolling

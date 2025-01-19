scoreboard players remove @s trifles.timer 1

execute if score @s trifles.timer matches 0 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 5 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 10 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 14 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 18 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 21 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 24 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 27 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 30 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 32 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 34 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 36 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 38 run function _trifles:dice/turn/handle
execute if score @s trifles.timer matches 40.. run function _trifles:dice/turn/handle

execute if score @s trifles.timer matches ..0 run tag @s remove trifles.dice_rolling

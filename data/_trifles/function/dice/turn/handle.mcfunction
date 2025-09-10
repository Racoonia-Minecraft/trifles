function _trifles:log {text:"Turning dice...",meta:"_trifles:dice/turn/handle"}

playsound block.note_block.hat block @a[distance=..20] ~ ~ ~ .2

execute store result score #random trifles.temp run random value 0..3

execute unless score @s trifles.dice_state matches 1.. run function _trifles:dice/turn/0
execute if score @s trifles.dice_state matches 1 run function _trifles:dice/turn/1
execute if score @s trifles.dice_state matches 2 run function _trifles:dice/turn/2
execute if score @s trifles.dice_state matches 3 run function _trifles:dice/turn/3
execute if score @s trifles.dice_state matches 4 run function _trifles:dice/turn/4
execute if score @s trifles.dice_state matches 5 run function _trifles:dice/turn/5
execute if score @s trifles.dice_state matches 6 run function _trifles:dice/turn/6
execute if score @s trifles.dice_state matches 7 run function _trifles:dice/turn/7
execute if score @s trifles.dice_state matches 8 run function _trifles:dice/turn/8
execute if score @s trifles.dice_state matches 9 run function _trifles:dice/turn/9
execute if score @s trifles.dice_state matches 10 run function _trifles:dice/turn/10
execute if score @s trifles.dice_state matches 11 run function _trifles:dice/turn/11
execute if score @s trifles.dice_state matches 12 run function _trifles:dice/turn/12
execute if score @s trifles.dice_state matches 13 run function _trifles:dice/turn/13
execute if score @s trifles.dice_state matches 14 run function _trifles:dice/turn/14
execute if score @s trifles.dice_state matches 15 run function _trifles:dice/turn/15
execute if score @s trifles.dice_state matches 16 run function _trifles:dice/turn/16
execute if score @s trifles.dice_state matches 17 run function _trifles:dice/turn/17
execute if score @s trifles.dice_state matches 18 run function _trifles:dice/turn/18
execute if score @s trifles.dice_state matches 19 run function _trifles:dice/turn/19
execute if score @s trifles.dice_state matches 20 run function _trifles:dice/turn/20
execute if score @s trifles.dice_state matches 21 run function _trifles:dice/turn/21
execute if score @s trifles.dice_state matches 22 run function _trifles:dice/turn/22
execute if score @s trifles.dice_state matches 23 run function _trifles:dice/turn/23

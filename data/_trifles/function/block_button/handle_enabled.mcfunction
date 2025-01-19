scoreboard players remove @s trifles.timer 1
execute if score @s trifles.timer matches 0 run function _trifles:block_button/reset

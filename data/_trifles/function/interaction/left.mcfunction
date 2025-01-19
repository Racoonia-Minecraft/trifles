function _trifles:log {text:"Handling left clicked interaction..."}

execute as @s[tag=trifles.dice_interaction] at @s run function _trifles:dice/break
execute as @s[tag=trifles.block_button_interaction] at @s run function _trifles:block_button/break
execute as @s[tag=trifles.block_lever_interaction] at @s run function _trifles:block_lever/break

data remove entity @s attack

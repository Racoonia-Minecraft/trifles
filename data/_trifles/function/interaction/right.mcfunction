function _trifles:log {text:"Handling right clicked interaction...",meta:"_trifles:function/interaction/right"}

execute as @s[tag=trifles.dice_interaction] at @s run function _trifles:dice/interaction
execute as @s[tag=trifles.block_button_interaction,tag=!trifles.block_button_enabled] at @s run function _trifles:block_button/enable
execute as @s[tag=trifles.block_lever_interaction] at @s run function _trifles:block_lever/click

data remove entity @s interaction

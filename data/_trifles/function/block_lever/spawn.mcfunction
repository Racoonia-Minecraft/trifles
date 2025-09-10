function _trifles:log {text:"Spawning block lever...",meta:"_trifles:block_lever/spawn"}

tag @s add trifles.interaction_check_success
summon interaction ~ ~ ~ {Tags:["trifles.block_lever_interaction","trifles.block_interaction","racoonia.block"],width:1.05f,height:1.05f}

particle witch ~ ~ ~ .4 .4 .4 0 50 normal @a
playsound block.stone_button.click_off master @a ~ ~ ~ 1 0
tellraw @a[distance=..10] ["",{"text":"The block lever needs a adapter in form of a target block next to it","color":"yellow"}]

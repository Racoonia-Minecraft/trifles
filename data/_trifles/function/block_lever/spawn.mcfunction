function _trifles:log {text:"Spawning block lever..."}

tag @s add trifles.interaction_check_success
summon interaction ~ ~ ~ {Tags:["trifles.block_lever_interaction","trifles.block_interaction","trifles.interaction","racoonia.block"],width:1.05f,height:1.05f}

particle minecraft:witch ~ ~ ~ .4 .4 .4 0 50 normal @a
playsound minecraft:block.stone_button.click_off master @a ~ ~ ~ 1 0
tellraw @a[distance=..10,tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"The block lever needs a adapter in form of a target block next to it","color":"yellow"}]

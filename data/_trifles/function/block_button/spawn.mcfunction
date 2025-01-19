function _trifles:log {text:"Spawning block button..."}

summon interaction ~ ~ ~ {Tags:["trifles.block_button_interaction","trifles.block_interaction","racoonia.block"],width:1.05f,height:1.05f}
scoreboard players set @n[type=interaction,tag=trifles.block_button_interaction] trifles.block_button_off 2

particle minecraft:witch ~ ~ ~ .4 .4 .4 0 50 normal @a
playsound minecraft:block.stone_button.click_off master @a ~ ~ ~ 1 0
tellraw @a[distance=..10,tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"The block button needs a adapter in form of a target block next to it","color":"yellow"}]

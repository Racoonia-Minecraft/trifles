function _trifles:log {text:"Placing of interaction block failed"}

loot spawn ~ ~ ~ loot trifles:interaction_block
tellraw @a[distance=..10,tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"The Interaction Block can't be placed here.","bold":true,"underlined":true,"color":"red"},"\n",{"text":"Interaction Blocks must be placed on Levers or Stone Buttons and can't be placed on other Interaction Block","color":"red"}]
playsound entity.villager.no master @a[tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~

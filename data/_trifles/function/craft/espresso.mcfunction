kill @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt={Item:{id:"minecraft:glass_bottle",components:{"minecraft:custom_data":{trifles:{is_gadget:1b,type:"cup"}}},count:1}},distance=..0.5,sort=nearest,limit=1]
kill @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt={Item:{id:"minecraft:cocoa_beans",count:6}},distance=..0.5,sort=nearest,limit=1]
kill @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt={Item:{id:"minecraft:sugar",count:2}},distance=..0.5,sort=nearest,limit=1]

particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 0 10 normal @a[tag=!global.ignore,tag=!global.ignore.gui]
playsound minecraft:block.anvil.place master @a[tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~ 1 2
playsound minecraft:block.brewing_stand.brew master @a[tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~

tag @s remove trifles.espresso.item_craft

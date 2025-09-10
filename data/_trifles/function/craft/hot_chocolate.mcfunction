function _trifles:log {text:"Crafting hot chocolate...",meta:"_trifles:craft/hot_chocolate"}

kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",components:{"minecraft:custom_data":{trifles:{is_gadget:1b,type:"cup"}}},count:1}},distance=..0.5,sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cocoa_beans",count:3}},distance=..0.5,sort=nearest,limit=1]
data merge entity @e[type=item,nbt={Item:{id:"minecraft:milk_bucket",count:1}},distance=..0.5,sort=nearest,limit=1] {Item:{id:"minecraft:bucket",count:1}}

particle electric_spark ~ ~1 ~ 0.3 0.3 0.3 0 10 normal @a
playsound block.anvil.place master @a ~ ~ ~ 1 2
playsound block.brewing_stand.brew master @a ~ ~ ~

tag @s remove trifles.hot_chocolate.item_craft

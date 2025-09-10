function _trifles:log {text:"Crafting coffee...",meta:"_trifles:craft/coffee"}

kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",components:{"minecraft:custom_data":{trifles:{is_gadget:1b,type:"cup"}}},count:1}},distance=..0.5,sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:cocoa_beans",count:4}},distance=..0.5,sort=nearest,limit=1]

particle electric_spark ~ ~1 ~ 0.3 0.3 0.3 0 10 normal @a
playsound block.anvil.place master @a ~ ~ ~ 1 2
playsound block.brewing_stand.brew master @a ~ ~ ~

tag @s remove trifles.coffee.item_craft

function _trifles:block_lever/off
loot spawn ~ ~ ~ loot trifles:interaction_block
summon item ~ ~ ~ {PickupDelay:10,Item:{id:"minecraft:lever",count:1}}
particle minecraft:witch ~ ~ ~ .1 .1 .1 0 5 normal @a
playsound minecraft:block.glass.break master @a ~ ~ ~
kill @s

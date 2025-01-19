function _trifles:log {text:"Breaking block button..."}

function _trifles:block_button/off
loot spawn ~ ~ ~ loot trifles:interaction_block
summon item ~ ~ ~ {PickupDelay:10,Item:{id:"minecraft:stone_button",count:1}}
particle minecraft:witch ~ ~ ~ .1 .1 .1 0 5 normal @a
playsound minecraft:block.glass.break master @a ~ ~ ~
kill @s

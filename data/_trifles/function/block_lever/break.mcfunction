function _trifles:log {text:"Breaking block lever..."}

function _trifles:block_lever/off
loot spawn ~ ~ ~ loot trifles:interaction_block
summon item ~ ~ ~ {PickupDelay:10,Item:{id:"lever",count:1}}
particle witch ~ ~ ~ .1 .1 .1 0 5 normal @a
playsound block.glass.break master @a ~ ~ ~
kill @s

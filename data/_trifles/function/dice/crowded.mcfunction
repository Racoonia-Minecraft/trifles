function _trifles:log {text:"Too many dice in the area",meta:"_trifles:dice/crowded"}

loot spawn ~ ~ ~ loot trifles:dice
playsound entity.sniffer.drop_seed block @a[distance=..20] ~ ~ ~

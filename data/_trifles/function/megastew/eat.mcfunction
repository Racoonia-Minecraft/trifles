function _trifles:log {text:"Eating megastew...",meta:"_trifles:function/megastew/eat"}

playsound entity.generic.eat player @a[distance=..10] ~ ~ ~ 1
playsound entity.generic.drink player @a[distance=..10] ~ ~ ~ .3
playsound entity.player.burp player @a[distance=..10] ~ ~ ~ 1
effect give @s saturation 1 3 true
execute store result score @s trifles.megastewCooldown run scoreboard players get trifles trifles.megastewCooldown
scoreboard players add @s milestones.eaten 1

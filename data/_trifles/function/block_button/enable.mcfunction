function _trifles:log {text:"Handling block button click...",meta:"_trifles:block_button/enable"}

execute if block ~1 ~ ~ target[power=0] run setblock ~1 ~ ~ target[power=15]
execute if block ~-1 ~ ~ target[power=0] run setblock ~-1 ~ ~ target[power=15]
execute if block ~ ~ ~1 target[power=0] run setblock ~ ~ ~1 target[power=15]
execute if block ~ ~ ~-1 target[power=0] run setblock ~ ~ ~-1 target[power=15]
execute if block ~ ~1 ~ target[power=0] run setblock ~ ~1 ~ target[power=15]
execute if block ~ ~-1 ~ target[power=0] run setblock ~ ~-1 ~ target[power=15]

playsound block.stone_button.click_on block @a[distance=..20] ~ ~ ~

scoreboard players set @s trifles.timer 20
tag @s add trifles.block_button_enabled

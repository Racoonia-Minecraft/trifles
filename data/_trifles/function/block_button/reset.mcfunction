function _trifles:log {text:"Resetting block button..."}

execute if block ~1 ~ ~ target[power=15] run setblock ~1 ~ ~ target[power=0]
execute if block ~-1 ~ ~ target[power=15] run setblock ~-1 ~ ~ target[power=0]
execute if block ~ ~ ~1 target[power=15] run setblock ~ ~ ~1 target[power=0]
execute if block ~ ~ ~-1 target[power=15] run setblock ~ ~ ~-1 target[power=0]
execute if block ~ ~1 ~ target[power=15] run setblock ~ ~1 ~ target[power=0]
execute if block ~ ~-1 ~ target[power=15] run setblock ~ ~-1 ~ target[power=0]

playsound block.stone_button.click_off block @a[distance=..20] ~ ~ ~

tag @s remove trifles.block_button_enabled

function _trifles:log {text:"Switching block lever on..."}

execute if block ~1 ~ ~ target[power=0] run setblock ~1 ~ ~ target[power=15]
execute if block ~-1 ~ ~ target[power=0] run setblock ~-1 ~ ~ target[power=15]
execute if block ~ ~ ~1 target[power=0] run setblock ~ ~ ~1 target[power=15]
execute if block ~ ~ ~-1 target[power=0] run setblock ~ ~ ~-1 target[power=15]
execute if block ~ ~1 ~ target[power=0] run setblock ~ ~1 ~ target[power=15]
execute if block ~ ~-1 ~ target[power=0] run setblock ~ ~-1 ~ target[power=15]
playsound block.stone_button.click_on block @a ~ ~ ~

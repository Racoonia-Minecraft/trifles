function _trifles:log {text:"Toggling pocketcat..."}

execute if entity @s[tag=trifles.has_pocketcat] run tag @s add trifles.switch_pocketcat
execute if entity @s[tag=!trifles.has_pocketcat] run tag @s add trifles.has_pocketcat
execute if entity @s[tag=trifles.switch_pocketcat] run tag @s remove trifles.has_pocketcat
execute if entity @s[tag=trifles.switch_pocketcat] run tag @s remove trifles.switch_pocketcat

playsound entity.cat.purr master @s ~ ~ ~ 1 1
execute if entity @s[tag=!trifles.has_pocketcat] run title @s actionbar "Pocket cat is awake"
execute if entity @s[tag=trifles.has_pocketcat] run title @s actionbar "Pocket cat is sleeping"

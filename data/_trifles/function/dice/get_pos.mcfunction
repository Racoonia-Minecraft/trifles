function _trifles:log {text:"Getting the new dice position...",meta:"_trifles:dice/get_pos"}

execute if score #dice_count trifles.temp matches 0 run function _trifles:dice/spawn_first
execute unless entity @s[tag=trifles.dice_spawned] unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~.15 ~ ~.1 unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~-.08 ~ ~-.13 unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~.13 ~ ~-.08 unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~-.02 ~ ~.14 unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~-.16 ~ ~.03 unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~-.18 ~ ~.16 unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~.07 ~ ~-.2 unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~.04 ~ ~.27 unless entity @e[type=interaction,tag=trifles.dice_interaction,distance=...1] run function _trifles:dice/spawn
execute unless entity @s[tag=trifles.dice_spawned] positioned ~-.11 ~ ~.29 run function _trifles:dice/spawn

# Handle
    # Megastew
    scoreboard players remove @a[scores={trifles.megastewCooldown=1..}] trifles.megastewCooldown 1

    # Pocketcat
    execute as @a[scores={trifles.hasPocketcat=1..}] unless score @s trifles.pocketcatDisabled matches 1 at @s run function _trifles:pocketcat/handle
    scoreboard players remove @a[scores={trifles.pocketcatCooldown=1..}] trifles.pocketcatCooldown 1

    # Dice
    execute as @e[type=marker,tag=trifles.dice_spawn] at @s run function _trifles:dice/place

    # Block Button
    execute as @e[type=marker,tag=trifles.interaction_block_spawn] at @s run function _trifles:interaction_block/spawn
    execute as @e[type=interaction,tag=trifles.block_button_interaction] at @s if block ~ ~ ~ air run function _trifles:block_button/break
    execute as @e[type=interaction,tag=trifles.block_lever_interaction] at @s if block ~ ~ ~ air run function _trifles:block_lever/break

# Fungus click detection
execute as @a[scores={trifles.fungusClick=1..}] run function _trifles:detected_fungus_click
scoreboard players reset @a trifles.fungusClick

schedule function _trifles:main 5t

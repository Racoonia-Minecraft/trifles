function _trifles:log {text:"Handling dice interaction..."}

scoreboard players set #sneaking trifles.temp 0
execute as @a[distance=..6,tag=racoonia.interactor] if predicate racooniacore:sneaking run scoreboard players set #sneaking trifles.temp 1

execute if score #sneaking trifles.temp matches 1 as @n[type=item_display,tag=trifles.dice_display] run function _trifles:dice/roll_single
execute if score #sneaking trifles.temp matches 0 run function _trifles:dice/roll_all

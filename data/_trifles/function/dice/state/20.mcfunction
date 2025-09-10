function _trifles:log {text:"Setting dice state to 20...",meta:"_trifles:dice/state/20"}

data merge entity @s {transformation:{left_rotation:[1f,0f,0f,0f]}}
scoreboard players set @s trifles.dice_state 20

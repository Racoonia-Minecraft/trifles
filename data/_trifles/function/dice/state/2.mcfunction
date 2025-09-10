function _trifles:log {text:"Setting dice state to 2...",meta:"_trifles:dice/state/2"}

data merge entity @s {transformation:{left_rotation:[0f,1f,0f,0f]}}
scoreboard players set @s trifles.dice_state 2

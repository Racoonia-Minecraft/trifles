function _trifles:log {text:"Setting dice state to 9...",meta:"_trifles:dice/state/9"}

data merge entity @s {transformation:{left_rotation:[0.707f,0.707f,0f,0f]}}
scoreboard players set @s trifles.dice_state 9

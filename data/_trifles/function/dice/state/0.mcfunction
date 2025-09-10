function _trifles:log {text:"Setting dice state to 0...",meta:"_trifles:dice/state/0"}

data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f]}}
scoreboard players set @s trifles.dice_state 0

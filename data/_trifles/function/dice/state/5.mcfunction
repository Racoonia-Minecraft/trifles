function _trifles:log {text:"Setting dice state to 5...",meta:"_trifles:dice/state/5"}

data merge entity @s {transformation:{left_rotation:[0.5f,0.5f,0.5f,-0.5f]}}
scoreboard players set @s trifles.dice_state 5

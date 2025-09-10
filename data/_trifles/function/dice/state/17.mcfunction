function _trifles:log {text:"Setting dice state to 17...",meta:"_trifles:dice/state/17"}

data merge entity @s {transformation:{left_rotation:[0.5f,0.5f,-0.5f,0.5f]}}
scoreboard players set @s trifles.dice_state 17

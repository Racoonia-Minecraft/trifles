function _trifles:log {text:"Setting dice state to 12...",meta:"_trifles:dice/state/12"}

data merge entity @s {transformation:{left_rotation:[0.5f,-0.5f,0.5f,-0.5f]}}
scoreboard players set @s trifles.dice_state 12

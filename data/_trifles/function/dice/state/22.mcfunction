function _trifles:log {text:"Setting dice state to 22...",meta:"_trifles:dice/state/22"}

data merge entity @s {transformation:{left_rotation:[0f,0f,1f,0f]}}
scoreboard players set @s trifles.dice_state 22

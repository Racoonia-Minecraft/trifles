function _trifles:log {text:"Rolling dice...",meta:"_trifles:dice/roll_single"}

tag @s add trifles.dice_rolling
execute store result score @s trifles.timer run random value 32..64
function _trifles:dice/animation

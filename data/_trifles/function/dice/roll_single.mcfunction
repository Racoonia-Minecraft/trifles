function _trifles:log {text:"Rolling dice..."}

tag @s add trifles.dice_rolling
execute store result score @s trifles.dice_timer run random value 32..64
function _trifles:dice/animation

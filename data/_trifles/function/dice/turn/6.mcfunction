function _trifles:log {text:"Dice is in state 6",meta:"_trifles:dice/turn/6"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/22
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/10
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/14
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/2

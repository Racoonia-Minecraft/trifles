function _trifles:log {text:"Dice is in state 20",meta:"_trifles:dice/turn/20"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/4
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/15
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/9
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/18

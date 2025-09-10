function _trifles:log {text:"Dice is in state 4",meta:"_trifles:dice/turn/4"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/0
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/12
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/8
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/20

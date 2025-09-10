function _trifles:log {text:"Dice is in state 12",meta:"_trifles:dice/turn/12"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/3
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/16
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/4
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/21

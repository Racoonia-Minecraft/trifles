function _trifles:log {text:"Dice is in state 23",meta:"_trifles:dice/turn/23"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/8
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/7
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/17
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/14

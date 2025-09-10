function _trifles:log {text:"Dice is in state 13",meta:"_trifles:dice/turn/13"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/17
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/22
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/0
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/5

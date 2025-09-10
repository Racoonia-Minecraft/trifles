function _trifles:log {text:"Dice is in state 0",meta:"_trifles:dice/turn/0"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/18
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/13
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/11
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/4

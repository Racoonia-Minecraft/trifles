function _trifles:log {text:"Dice is in state 5",meta:"_trifles:dice/turn/5"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/13
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/21
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/1
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/9

function _trifles:log {text:"Dice is in state 9",meta:"_trifles:dice/turn/9"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/5
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/20
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/2
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/17

function _trifles:log {text:"Dice is in state 21",meta:"_trifles:dice/turn/21"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/12
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/19
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/5
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/10

function _trifles:log {text:"Dice is in state 22",meta:"_trifles:dice/turn/22"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/16
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/11
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/13
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/6

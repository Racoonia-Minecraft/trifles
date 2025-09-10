function _trifles:log {text:"Dice is in state 11",meta:"_trifles:dice/turn/11"}

execute if score #random trifles.temp matches 0 run function _trifles:dice/state/19
execute if score #random trifles.temp matches 1 run function _trifles:dice/state/0
execute if score #random trifles.temp matches 2 run function _trifles:dice/state/22
execute if score #random trifles.temp matches 3 run function _trifles:dice/state/7

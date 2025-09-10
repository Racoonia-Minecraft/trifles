function _trifles:log {text:"Checking block for a stair...",meta:"_trifles:dice/check_block"}

execute if block ~ ~ ~ #stairs positioned ~ ~1 ~ run function _trifles:dice/get_pos
execute unless block ~ ~ ~ #stairs run function _trifles:dice/get_pos

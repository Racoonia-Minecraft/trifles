function _trifles:log {text:"Getting block button position..."}

execute if block ~ ~ ~ stone_button[face=wall,facing=north] positioned ~ ~ ~1 run function _trifles:block_button/check
execute if block ~ ~ ~ stone_button[face=wall,facing=south] positioned ~ ~ ~-1 run function _trifles:block_button/check
execute if block ~ ~ ~ stone_button[face=wall,facing=west] positioned ~1 ~ ~ run function _trifles:block_button/check
execute if block ~ ~ ~ stone_button[face=wall,facing=east] positioned ~-1 ~ ~ run function _trifles:block_button/check
execute if block ~ ~ ~ stone_button[face=ceiling] positioned ~ ~1 ~ run function _trifles:block_button/check
execute if block ~ ~ ~ stone_button[face=floor] positioned ~ ~-1 ~ run function _trifles:block_button/check

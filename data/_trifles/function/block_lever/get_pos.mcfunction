function _trifles:log {text:"Getting block lever position..."}

execute if block ~ ~ ~ lever[face=wall,facing=north] positioned ~ ~ ~1 run function _trifles:block_lever/check
execute if block ~ ~ ~ lever[face=wall,facing=south] positioned ~ ~ ~-1 run function _trifles:block_lever/check
execute if block ~ ~ ~ lever[face=wall,facing=west] positioned ~1 ~ ~ run function _trifles:block_lever/check
execute if block ~ ~ ~ lever[face=wall,facing=east] positioned ~-1 ~ ~ run function _trifles:block_lever/check
execute if block ~ ~ ~ lever[face=ceiling] positioned ~ ~1 ~ run function _trifles:block_lever/check
execute if block ~ ~ ~ lever[face=floor] positioned ~ ~-1 ~ run function _trifles:block_lever/check

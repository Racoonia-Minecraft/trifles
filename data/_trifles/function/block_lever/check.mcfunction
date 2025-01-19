function _trifles:log {text:"Checking for other racoonia blocks..."}

execute unless entity @e[tag=racoonia.block,distance=...1] run function _trifles:block_lever/spawn

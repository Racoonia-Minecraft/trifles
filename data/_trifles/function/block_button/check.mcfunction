function _trifles:log {text:"Checking for other racoonia blocks...",meta:"_trifles:block_button/check"}

execute unless entity @e[tag=racoonia.block,distance=...1] run function _trifles:block_button/spawn

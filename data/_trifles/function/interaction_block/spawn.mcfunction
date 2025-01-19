function _trifles:log {text:"Spawning interaction block..."}

execute if block ~ ~ ~ stone_button run function _trifles:block_button/get_pos
execute if block ~ ~ ~ lever run function _trifles:block_lever/get_pos

execute if entity @s[tag=trifles.interaction_check_success] run function _trifles:interaction_block/success
execute unless entity @s[tag=trifles.interaction_check_success] run function _trifles:interaction_block/fail

kill @s

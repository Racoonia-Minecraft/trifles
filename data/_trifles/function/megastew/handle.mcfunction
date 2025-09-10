function _trifles:log {text:"Triggered megastew eating",meta:"_trifles:function/megastew/handle"}

execute if score @s trifles.megastewCooldown matches 1.. run function _trifles:megastew/fail
execute unless score @s trifles.megastewCooldown matches 1.. run function _trifles:megastew/eat

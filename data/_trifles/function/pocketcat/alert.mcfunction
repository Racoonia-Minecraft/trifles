function _trifles:log {text:"Running pocketcat alert..."}

function racooniacore:coin_toss
execute if score @s racoonia.random matches 0 run playsound entity.cat.ambient master @s ~ ~ ~ 0.5 1
execute if score @s racoonia.random matches 1 run playsound entity.cat.hiss master @s ~ ~ ~ 0.2 1
scoreboard players set @s trifles.pocketcatCooldown 240

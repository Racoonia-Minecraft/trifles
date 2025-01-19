function _trifles:log {text:"Running pocketcat alert..."}

function racooniacore:coin_toss
execute if score @s racoonia.random matches 0 run playsound entity.cat.ambient master @s[tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~ 1 1
execute if score @s racoonia.random matches 1 run playsound entity.cat.hiss master @s[tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~ 1 1
scoreboard players set @s trifles.pocketcatCooldown 3

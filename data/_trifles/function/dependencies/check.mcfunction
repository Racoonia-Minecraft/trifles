#declare storage racoonia:datapacks
#declare entity #provided

scoreboard objectives add racoonia.dependencies dummy

execute store result score #provided racoonia.dependencies run data get storage racoonia:datapacks racooniacore
execute unless score #provided racoonia.dependencies matches 2.. run tellraw @a [{"text":"Datapack ","color":"white"},{"text":"trifles","color":"green"},{"text":" needs ","color":"white"},{"text":"racooniacore","color":"green"},{"text":" version ","color":"white"},{"text":"2","color":"green"},{"text":" or greater, but version ","color":"white"},{"score":{"name":"#provided","objective":"racoonia.dependencies"},"color":"green"},{"text":" was provided.","color":"white"}]

scoreboard objectives remove racoonia.dependencies

function _trifles:load

function _trifles:log {text:"Displaying normal verse...",meta:"_trifles:bible/normal_verse"}

execute store result score #verse trifles.temp run random value 1..25

execute if score #verse trifles.temp matches 1..10 run function _trifles:bible/normal/1-10
execute if score #verse trifles.temp matches 11..20 run function _trifles:bible/normal/11-20
execute if score #verse trifles.temp matches 21..30 run function _trifles:bible/normal/21-30

function _trifles:log {text:"Megastew eating failed"}

title @s[tag=!global.ignore,tag=!global.ignore.gui] actionbar [{"text":"Your stew will be replenished in ","color":"red"},{"score":{"name":"@s","objective":"trifles.megastewCooldown"},"color":"red"},{"text":" seconds.","color":"red"}]
playsound block.wood.break master @a[distance=..10,tag=!global.ignore,tag=!global.ignore.gui] ~ ~ ~

#declare entity #out

execute store result score #out trifles.random run random value 1..6

execute if score #out trifles.random matches 1 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{profile:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmUyMmMyOThlN2M2MzM2YWYxNzkwOWFjMWYxZWU2ODM0YjU4YjFhM2NjOTlhYmEyNTVjYTdlYWViNDc2MTczIn19fQ=="}]}}}]}
execute if score #out trifles.random matches 2 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{profile:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzFiN2E3M2ZjOTM0YzlkZTkxNjBjMGZkNTlkZjZlNDJlZmQ1ZDAzNzhlMzQyYjY4NjEyY2ZlYzNlODk0ODM0YSJ9fX0="}]}}}]}
execute if score #out trifles.random matches 3 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{profile:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWJlNjc3YTFlMTYzYTlmOWUwYWZjZmNkZTBjOTUzNjU1NTM0NzhmOTlhYjExMTUyYTRkOTdjZjg1ZGJlNjZmIn19fQ=="}]}}}]}
execute if score #out trifles.random matches 4 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{profile:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWYyOTk2ZWZjMmJiMDU0ZjUzZmIwYmQxMDZlYmFlNjc1OTM2ZWZlMWZlZjQ0MWY2NTNjMmRjZTM0OTczOGUifX19"}]}}}]}
execute if score #out trifles.random matches 5 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{profile:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTBkMmEzY2U0OTk5ZmVkMzMwZDNhNWQwYTllMjE4ZTM3ZjRmNTc3MTk4MDg2NTczOTZkODMyMjM5ZTEyIn19fQ=="}]}}}]}
execute if score #out trifles.random matches 6 run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{profile:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFhMmMwODg2MzdmZWU5YWUzYTM2ZGQ0OTZlODc2ZTY1N2Y1MDlkZTU1OTcyZGQxN2MxODc2N2VhZTFmM2U5In19fQ=="}]}}}]}

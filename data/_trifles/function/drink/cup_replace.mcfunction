function _trifles:log {text:"Replacing selected item with a cup",meta:"_trifles:drink/cup_replace"}

loot replace entity @a[tag=trifles.cup_replace] weapon.mainhand loot trifles:cup
tag @a remove trifles.cup_replace

function _trifles:log {text:"Spawning dice..."}

tag @s add trifles.dice_spawned

summon item_display ~ ~ ~ {Tags:["trifles.dice_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.05f,0f],scale:[0.1f,0.1f,0.1f]},item:{id:"stone",count:1,components:{item_model:"trifles:dice_model"}}}
summon interaction ~ ~ ~ {Tags:["trifles.dice_interaction"],width:.1,height:.1}

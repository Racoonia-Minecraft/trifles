scoreboard objectives add trifles.fungusClick minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add trifles.pocketcatCooldown dummy
scoreboard objectives add trifles.megastewCooldown dummy
execute unless score trifles trifles.megastewCooldown matches 1.. run scoreboard players set trifles trifles.megastewCooldown 60
scoreboard objectives add trifles.block_button_off dummy
scoreboard objectives add trifles.block_lever dummy
scoreboard objectives add trifles.temp dummy
scoreboard objectives add trifles.dice_state dummy
scoreboard objectives add trifles.dice_timer dummy

# scoreboard for enabeling trifles crafting
scoreboard objectives add trifles.enabled dummy

function _trifles:main
function _trifles:animation_loop
function _trifles:pocketcat/check

function _trifles:log {text:"Finished loading"}

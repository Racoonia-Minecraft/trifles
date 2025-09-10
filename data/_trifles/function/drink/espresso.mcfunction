function _trifles:log {text:"Triggered espresso drinking",meta:"_trifles:drink/espresso"}

advancement revoke @s only _trifles:drink/espresso

tag @s add trifles.cup_replace
schedule function _trifles:drink/cup_replace 1t

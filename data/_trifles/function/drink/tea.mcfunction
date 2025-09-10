function _trifles:log {text:"Triggered tea drinking",meta:"_trifles:drink/tea"}

advancement revoke @s only _trifles:drink/tea

tag @s add trifles.cup_replace
schedule function _trifles:drink/cup_replace 1t

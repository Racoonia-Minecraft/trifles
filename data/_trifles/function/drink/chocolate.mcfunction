function _trifles:log {text:"Triggered hot chocolate drinking",meta:"_trifles:drink/chocolate"}

advancement revoke @s only _trifles:drink/chocolate

tag @s add trifles.cup_replace
schedule function _trifles:drink/cup_replace 1t

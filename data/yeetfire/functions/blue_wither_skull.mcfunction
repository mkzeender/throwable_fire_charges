execute if score @s yeetfire.cooldown matches 1.. run return fail
scoreboard players set @s yeetfire.cooldown 10
tag @s add yeetfire.owner
execute anchored eyes positioned ^ ^ ^ summon wither_skull run function yeetfire:projectile_data/set_blue
function yeetfire:consume_item
playsound minecraft:entity.wither.shoot player @a[distance=..50] ~ ~ ~ 1 1 1
tag @s remove yeetfire.owner
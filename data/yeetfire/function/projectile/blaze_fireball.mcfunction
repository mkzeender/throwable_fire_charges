execute if score @s yeetfire.cooldown matches 1.. run return fail
scoreboard players set @s yeetfire.cooldown 10
tag @s add yeetfire.owner
execute anchored eyes positioned ^ ^ ^ summon small_fireball run function yeetfire:projectile_data/set
function yeetfire:consume_item
playsound minecraft:item.firecharge.use player @a[distance=..100] ~ ~ ~ 1 1 1

tag @s remove yeetfire.owner
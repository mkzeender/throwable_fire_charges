execute if score @s yeetfire.cooldown matches 1.. run return fail
scoreboard players set @s yeetfire.cooldown 10

execute store success storage yeetfire:tmp success byte 1 if predicate yeetfire:in_mainhand
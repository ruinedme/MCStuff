execute at @a as @a[scores={Sleeping = 0}] store result score @a Sleeping run data get entity @s Sleeping 1
execute at @a as @a[scores={Sleeping = 1..}] run scoreboard players operation @s[scores={Sleeping = 1..100}] Sleeping += 1 Sleeping
execute if entity @a[scores={Sleeping = 100..}] run time set 0
scoreboard players set @a[scores={Sleeping = 100..}] Sleeping 0
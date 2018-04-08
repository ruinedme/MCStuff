execute store result score time Sleeping run time query daytime
execute at @a as @a[nbt={"Sleeping":1b}] run scoreboard players operation @s Sleeping += 1 Sleeping
execute at @a as @a[nbt={"Sleeping":0b},scores={Sleeping = 1..99}] run scoreboard players set @s Sleeping 0
execute if entity @a[scores={Sleeping=50..}] run time add 200
execute if score time Sleeping <= 200 Sleeping run scoreboard players set @a[scores={Sleeping = 99..}] Sleeping 0
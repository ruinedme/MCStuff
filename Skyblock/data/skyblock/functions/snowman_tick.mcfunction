execute as @a at @e[type=minecraft:snowman,tag=!processed] run scoreboard players operation @p Snowman += 1 Snowman
execute at @e[type=minecraft:snowman,tag=!processed] run data merge entity @e[type=minecraft:snowman,limit=1,tag=!processed] {Tags:["processed"]}
function skyblock:snowman
execute at @e[type=minecraft:ender_dragon, tag=!processed] in the_end run data merge entity @e[type=minecraft:ender_dragon,limit=1] {DeathLootTable:"testpack:ender_dragon",Tags:["processed"]}
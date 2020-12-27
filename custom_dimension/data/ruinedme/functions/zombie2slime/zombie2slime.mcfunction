# tag all non-tagged zombies in slime dimension
execute in minecraft:slime_d run tag @e[type=minecraft:zombie,tag=!toSlime] add toSlime
# summon slime at all tagged zombies
execute at @e[tag=toSlime] run summon minecraft:slime ~ ~ ~
# kill all tagged zombies
kill @e[tag=toSlime]
# kill dropped items from zombies
kill @e[nbt={Item:{id:"minecraft:rotten_flesh"}}]
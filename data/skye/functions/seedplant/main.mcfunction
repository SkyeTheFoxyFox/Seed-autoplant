#wheat

execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}}] at @s if block ~ ~-1 ~ minecraft:farmland if block ~ ~ ~ air unless entity @a[distance=..1] run tag @s add sfseedplant

execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}},tag=sfseedplant] at @s run setblock ~ ~ ~ minecraft:wheat
execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}},tag=sfseedplant] if entity @s[nbt={Item:{Count:1b}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result score @s SFseedcount run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s run scoreboard players operation @s SFseedcount -= Const SFseedcount
execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result entity @s Item.Count byte 1 run scoreboard players get @s SFseedcount

#carrot

execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"}}] at @s if block ~ ~-1 ~ minecraft:farmland if block ~ ~ ~ air unless entity @a[distance=..1] run tag @s add sfseedplant

execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},tag=sfseedplant] at @s run setblock ~ ~ ~ minecraft:carrots
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},tag=sfseedplant] if entity @s[nbt={Item:{Count:1b}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result score @s SFseedcount run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s run scoreboard players operation @s SFseedcount -= Const SFseedcount
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result entity @s Item.Count byte 1 run scoreboard players get @s SFseedcount

#potato

execute as @e[type=item,nbt={Item:{id:"minecraft:potato"}}] at @s if block ~ ~-1 ~ minecraft:farmland if block ~ ~ ~ air unless entity @a[distance=..1] run tag @s add sfseedplant

execute as @e[type=item,nbt={Item:{id:"minecraft:potato"}},tag=sfseedplant] at @s run setblock ~ ~ ~ minecraft:potatoes
execute as @e[type=item,nbt={Item:{id:"minecraft:potato"}},tag=sfseedplant] if entity @s[nbt={Item:{Count:1b}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:potato"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result score @s SFseedcount run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:potato"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s run scoreboard players operation @s SFseedcount -= Const SFseedcount
execute as @e[type=item,nbt={Item:{id:"minecraft:potato"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result entity @s Item.Count byte 1 run scoreboard players get @s SFseedcount

#beetroot

execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}}] at @s if block ~ ~-1 ~ minecraft:farmland if block ~ ~ ~ air unless entity @a[distance=..1] run tag @s add sfseedplant

execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}},tag=sfseedplant] at @s run setblock ~ ~ ~ minecraft:beetroots
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}},tag=sfseedplant] if entity @s[nbt={Item:{Count:1b}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result score @s SFseedcount run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s run scoreboard players operation @s SFseedcount -= Const SFseedcount
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result entity @s Item.Count byte 1 run scoreboard players get @s SFseedcount

#nether wart

execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] at @s if block ~ ~-1 ~ minecraft:soul_sand if block ~ ~ ~ air unless entity @a[distance=..1] run tag @s add sfseedplant

execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},tag=sfseedplant] at @s run setblock ~ ~ ~ minecraft:nether_wart
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},tag=sfseedplant] if entity @s[nbt={Item:{Count:1b}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result score @s SFseedcount run data get entity @s Item.Count
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s run scoreboard players operation @s SFseedcount -= Const SFseedcount
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},tag=sfseedplant] unless entity @s[nbt={Item:{Count:1b}}] at @s store result entity @s Item.Count byte 1 run scoreboard players get @s SFseedcount



tag @e[tag=sfseedplant] remove sfseedplant
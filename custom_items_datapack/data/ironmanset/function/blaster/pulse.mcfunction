playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 0.8
particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 0 4
particle minecraft:electric_spark ~ ~1 ~ 2 1 2 0.1 30
execute as @e[type=!player,type=!item,distance=..6] run damage @s 6 minecraft:arrow
execute as @e[type=!player,type=!item,distance=..6] run effect give @s minecraft:levitation 1 4 true
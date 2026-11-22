particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.02 2
particle minecraft:electric_spark ~ ~ ~ 0.05 0.05 0.05 0.02 1
execute if entity @e[type=!player,type=!item,distance=..1.2] run damage @e[type=!player,type=!item,distance=..1.2] 10 minecraft:arrow

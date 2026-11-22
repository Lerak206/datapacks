execute if entity @e[tag=custom_items_anchor,distance=..1.5] run function custom_items:grapple/cable_end
execute if score @s custom_items_grapple_cnt matches 48.. run function custom_items:grapple/cable_end
scoreboard players add @s custom_items_grapple_cnt 1
particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force
execute positioned ^ ^ ^1 run function custom_items:grapple/cable_step

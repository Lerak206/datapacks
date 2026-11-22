# JETPACK: gedragen -> glijdende flight + vlammen (/fly bestaat niet in vanilla)
execute as @a if items entity @s armor.chest *[minecraft:custom_data~{mandaloresent_item:"jetpack"}] run effect give @s minecraft:slow_falling 2 0 true
execute as @a if items entity @s armor.chest *[minecraft:custom_data~{mandaloresent_item:"jetpack"}] at @s run particle minecraft:flame ~ ~-0.5 ~ 0.1 0.1 0.1 0.01 3
# GUN — dispatch (stat-objective geregistreerd in custom_items:load)
scoreboard players remove @a[scores={custom_items_mg_cd=1..}] custom_items_mg_cd 1
execute as @a[scores={custom_items_mg_used=1..}] unless score @s custom_items_mg_cd matches 1.. at @s anchored eyes run function mandaloresent:gun/fire
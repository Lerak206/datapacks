# Shared-item dispatches — met cooldowns en correcte positie
scoreboard players remove @a[scores={custom_items_grapple_cd=1..}] custom_items_grapple_cd 1
execute as @a[scores={custom_items_grapple_used=1..}] unless score @s custom_items_grapple_cd matches 1.. at @s anchored eyes run function custom_items:grapple/fire
execute as @a[scores={custom_items_pull=1..}] at @s run function custom_items:grapple/pull_tick
scoreboard players remove @a[scores={custom_items_pistol_cd=1..}] custom_items_pistol_cd 1
execute as @a[scores={custom_items_pistol_used=1..}] unless score @s custom_items_pistol_cd matches 1.. at @s anchored eyes run function custom_items:pistol/fire
execute as @a[scores={custom_items_mg_used=1..}] unless score @s custom_items_mg_cd matches 1.. at @s anchored eyes run function mandaloresent:gun/fire
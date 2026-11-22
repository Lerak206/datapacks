scoreboard players set @s custom_items_pistol_used 0
execute if score @s custom_items_pistol_alt matches 0 run function custom_items:pistol/shot_main
execute if score @s custom_items_pistol_alt matches 1 run function custom_items:pistol/shot_off


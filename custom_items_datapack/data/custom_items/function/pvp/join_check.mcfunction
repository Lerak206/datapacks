# pvp_time_old > 0 betekent: speler logged uit TERWIJL getagd
execute if score @s custom_items_pvp_time_old matches 1.. run function custom_items:pvp/death
scoreboard players set @s custom_items_pvp_time_old 0
scoreboard players set @s custom_items_pvp_time 0
tag @s remove custom_items_joining

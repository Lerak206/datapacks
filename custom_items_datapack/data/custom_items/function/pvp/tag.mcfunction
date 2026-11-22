advancement revoke @s only custom_items:pvp/hit_player
scoreboard players set @s custom_items_pvp_time 30
scoreboard players set @e[type=player,distance=..8] custom_items_pvp_time 30
title @s actionbar {"text": "PVP MODE!", "color": "red", "bold": true}
title @e[type=player,distance=..8] actionbar {"text": "PVP MODE!", "color": "red", "bold": true}
playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 1.4
execute as @a[scores={custom_items_pvp_time=30}] run function custom_items:pvp/on_tag

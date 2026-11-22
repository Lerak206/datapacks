execute as @a[scores={custom_items_pvp_time=1..}] run effect give @s minecraft:glowing 1 0 true
execute as @a[scores={custom_items_pvp_time=1..}] run title @s actionbar {"text": "PVP MODE - do not log out!", "color": "red"}
execute as @a[scores={custom_items_pvp_time=1}] run function custom_items:pvp/expired
scoreboard players remove @a[scores={custom_items_pvp_time=1..}] custom_items_pvp_time 1
# LOGOUT-CHECK: gestegen leave_game-teller bij rejoin && was getagd -> dood
execute as @a[tag=custom_items_joining] run function custom_items:pvp/join_check

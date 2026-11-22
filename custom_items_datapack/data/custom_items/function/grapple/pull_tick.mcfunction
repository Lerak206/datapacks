execute unless entity @e[tag=custom_items_anchor,distance=..64] run function custom_items:grapple/pull_stop
execute if entity @e[tag=custom_items_anchor,distance=..1.5] run function custom_items:grapple/pull_stop
tp @s ~ ~ ~ facing entity @e[tag=custom_items_anchor,limit=1,sort=nearest] eyes
tp @s ^ ^ ^0.7
execute at @s anchored eyes run function custom_items:grapple/cable_start

scoreboard players set @s custom_items_grapple_used 0
execute unless score @s custom_items_pull matches 1.. if items entity @s weapon *[minecraft:custom_data~{custom_items:"grappling_hook"}] run function custom_items:grapple/start

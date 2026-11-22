execute if score $global fireset_axe matches 1.. run clear @s minecraft:diamond_axe[minecraft:custom_data~{fire_item:"axe"}]
execute if score $global fireset_axe matches 1.. run tellraw @s {"text": "The Inferno Axe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_axe matches 1.. run give @s minecraft:blaze_rod 3
execute if score $global fireset_axe matches 1.. run give @s minecraft:stick 2
execute if score $global fireset_axe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Axe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_axe 1
advancement revoke @s only fireset:once/axe

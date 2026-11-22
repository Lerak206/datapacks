execute if score $global fireset_leggings matches 1.. run clear @s minecraft:diamond_leggings[minecraft:custom_data~{fire_item:"leggings"}]
execute if score $global fireset_leggings matches 1.. run tellraw @s {"text": "The Inferno Leggings already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_leggings matches 1.. run give @s minecraft:blaze_rod 7
execute if score $global fireset_leggings matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Leggings! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_leggings 1
advancement revoke @s only fireset:once/leggings

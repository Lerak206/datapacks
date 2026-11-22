execute if score $global fireset_chestplate matches 1.. run clear @s minecraft:diamond_chestplate[minecraft:custom_data~{fire_item:"chestplate"}]
execute if score $global fireset_chestplate matches 1.. run tellraw @s {"text": "The Inferno Chestplate already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_chestplate matches 1.. run give @s minecraft:blaze_rod 8
execute if score $global fireset_chestplate matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Chestplate! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_chestplate 1
advancement revoke @s only fireset:once/chestplate

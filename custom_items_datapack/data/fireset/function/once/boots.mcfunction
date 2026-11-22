execute if score $global fireset_boots matches 1.. run clear @s minecraft:diamond_boots[minecraft:custom_data~{fire_item:"boots"}]
execute if score $global fireset_boots matches 1.. run tellraw @s {"text": "The Inferno Boots already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_boots matches 1.. run give @s minecraft:blaze_rod 4
execute if score $global fireset_boots matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Boots! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_boots 1
advancement revoke @s only fireset:once/boots

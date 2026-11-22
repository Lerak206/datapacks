execute if score $global fireset_shovel matches 1.. run clear @s minecraft:diamond_shovel[minecraft:custom_data~{fire_item:"shovel"}]
execute if score $global fireset_shovel matches 1.. run tellraw @s {"text": "The Inferno Shovel already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_shovel matches 1.. run give @s minecraft:blaze_rod 1
execute if score $global fireset_shovel matches 1.. run give @s minecraft:stick 2
execute if score $global fireset_shovel matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Shovel! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_shovel 1
advancement revoke @s only fireset:once/shovel

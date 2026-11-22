execute if score $global fireset_trident matches 1.. run clear @s minecraft:trident[minecraft:custom_data~{fire_item:"trident"}]
execute if score $global fireset_trident matches 1.. run tellraw @s {"text": "The Inferno Trident already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_trident matches 1.. run give @s minecraft:blaze_rod 3
execute if score $global fireset_trident matches 1.. run give @s minecraft:iron_ingot 2
execute if score $global fireset_trident matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Trident! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_trident 1
advancement revoke @s only fireset:once/trident

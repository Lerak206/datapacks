execute if score $global waterset_shield matches 1.. run clear @s minecraft:shield[minecraft:custom_data~{water_item:"shield"}]
execute if score $global waterset_shield matches 1.. run tellraw @s {"text": "The Tide Shield already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_shield matches 1.. run give @s minecraft:oak_planks 6
execute if score $global waterset_shield matches 1.. run give @s minecraft:heart_of_the_sea 1
execute if score $global waterset_shield matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Shield! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_shield 1
advancement revoke @s only waterset:once/shield

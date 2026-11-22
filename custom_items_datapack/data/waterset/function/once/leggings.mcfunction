execute if score $global waterset_leggings matches 1.. run clear @s minecraft:diamond_leggings[minecraft:custom_data~{water_item:"leggings"}]
execute if score $global waterset_leggings matches 1.. run tellraw @s {"text": "The Tide Leggings already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_leggings matches 1.. run give @s minecraft:heart_of_the_sea 7
execute if score $global waterset_leggings matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Leggings! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_leggings 1
advancement revoke @s only waterset:once/leggings

execute if score $global waterset_boots matches 1.. run clear @s minecraft:diamond_boots[minecraft:custom_data~{water_item:"boots"}]
execute if score $global waterset_boots matches 1.. run tellraw @s {"text": "The Tide Boots already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_boots matches 1.. run give @s minecraft:heart_of_the_sea 4
execute if score $global waterset_boots matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Boots! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_boots 1
advancement revoke @s only waterset:once/boots

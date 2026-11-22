execute if score $global waterset_chestplate matches 1.. run clear @s minecraft:diamond_chestplate[minecraft:custom_data~{water_item:"chestplate"}]
execute if score $global waterset_chestplate matches 1.. run tellraw @s {"text": "The Tide Chestplate already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_chestplate matches 1.. run give @s minecraft:heart_of_the_sea 8
execute if score $global waterset_chestplate matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Chestplate! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_chestplate 1
advancement revoke @s only waterset:once/chestplate

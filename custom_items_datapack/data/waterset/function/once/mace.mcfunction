execute if score $global waterset_mace matches 1.. run clear @s minecraft:mace[minecraft:custom_data~{water_item:"mace"}]
execute if score $global waterset_mace matches 1.. run tellraw @s {"text": "The Tide Maul already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_mace matches 1.. run give @s minecraft:heart_of_the_sea 1
execute if score $global waterset_mace matches 1.. run give @s minecraft:heavy_core 1
execute if score $global waterset_mace matches 1.. run give @s minecraft:breeze_rod 1
execute if score $global waterset_mace matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Maul! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_mace 1
advancement revoke @s only waterset:once/mace

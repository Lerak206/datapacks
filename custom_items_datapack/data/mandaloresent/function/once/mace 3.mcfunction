execute if score $global mandaloresent_mace matches 1.. run clear @s minecraft:mace[minecraft:custom_data~{mandaloresent_item:"mace"}]
execute if score $global mandaloresent_mace matches 1.. run tellraw @s {"text": "The Mandalore Maul already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_mace matches 1.. run give @s minecraft:iron_block 1
execute if score $global mandaloresent_mace matches 1.. run give @s minecraft:heavy_core 1
execute if score $global mandaloresent_mace matches 1.. run give @s minecraft:breeze_rod 1
execute if score $global mandaloresent_mace matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Maul! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_mace 1
advancement revoke @s only mandaloresent:once/mace

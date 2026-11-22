execute if score $global mandaloresent_shield matches 1.. run clear @s minecraft:shield[minecraft:custom_data~{mandaloresent_item:"shield"}]
execute if score $global mandaloresent_shield matches 1.. run tellraw @s {"text": "The Mandalore Shield already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_shield matches 1.. run give @s minecraft:oak_planks 6
execute if score $global mandaloresent_shield matches 1.. run give @s minecraft:iron_block 1
execute if score $global mandaloresent_shield matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Shield! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_shield 1
advancement revoke @s only mandaloresent:once/shield

execute if score $global mandaloresent_leggings matches 1.. run clear @s minecraft:netherite_leggings[minecraft:custom_data~{mandaloresent_item:"leggings"}]
execute if score $global mandaloresent_leggings matches 1.. run tellraw @s {"text": "The Mandalore Leggings already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_leggings matches 1.. run give @s minecraft:iron_block 7
execute if score $global mandaloresent_leggings matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Leggings! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_leggings 1
advancement revoke @s only mandaloresent:once/leggings

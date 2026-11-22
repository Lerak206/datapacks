execute if score $global mandaloresent_chestplate matches 1.. run clear @s minecraft:netherite_chestplate[minecraft:custom_data~{mandaloresent_item:"chestplate"}]
execute if score $global mandaloresent_chestplate matches 1.. run tellraw @s {"text": "The Mandalore Chestplate already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_chestplate matches 1.. run give @s minecraft:iron_block 8
execute if score $global mandaloresent_chestplate matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Chestplate! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_chestplate 1
advancement revoke @s only mandaloresent:once/chestplate

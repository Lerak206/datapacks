execute if score $global mandaloresent_boots matches 1.. run clear @s minecraft:netherite_boots[minecraft:custom_data~{mandaloresent_item:"boots"}]
execute if score $global mandaloresent_boots matches 1.. run tellraw @s {"text": "The Mandalore Boots already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_boots matches 1.. run give @s minecraft:iron_block 4
execute if score $global mandaloresent_boots matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Boots! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_boots 1
advancement revoke @s only mandaloresent:once/boots

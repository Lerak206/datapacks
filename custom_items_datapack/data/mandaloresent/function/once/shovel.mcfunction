execute if score $global mandaloresent_shovel matches 1.. run clear @s minecraft:netherite_shovel[minecraft:custom_data~{mandaloresent_item:"shovel"}]
execute if score $global mandaloresent_shovel matches 1.. run tellraw @s {"text": "The Mandalore Shovel already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_shovel matches 1.. run give @s minecraft:iron_block 1
execute if score $global mandaloresent_shovel matches 1.. run give @s minecraft:stick 2
execute if score $global mandaloresent_shovel matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Shovel! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_shovel 1
advancement revoke @s only mandaloresent:once/shovel

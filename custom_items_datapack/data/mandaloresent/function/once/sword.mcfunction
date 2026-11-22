execute if score $global mandaloresent_sword matches 1.. run clear @s minecraft:netherite_sword[minecraft:custom_data~{mandaloresent_item:"sword"}]
execute if score $global mandaloresent_sword matches 1.. run tellraw @s {"text": "The Mandalore Sword already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_sword matches 1.. run give @s minecraft:iron_block 2
execute if score $global mandaloresent_sword matches 1.. run give @s minecraft:stick 1
execute if score $global mandaloresent_sword matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Sword! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_sword 1
advancement revoke @s only mandaloresent:once/sword

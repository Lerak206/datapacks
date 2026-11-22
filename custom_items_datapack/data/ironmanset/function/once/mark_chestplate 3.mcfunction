execute if score $global ironmanset_mark_chestplate matches 1.. run clear @s minecraft:golden_chestplate[minecraft:custom_data~{ironmanset:"mark_chestplate"}]
execute if score $global ironmanset_mark_chestplate matches 1.. run tellraw @s {"text": "The Mark VII Chestplate already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_mark_chestplate matches 1.. run give @s minecraft:gold_ingot 3
execute if score $global ironmanset_mark_chestplate matches 1.. run give @s minecraft:copper_ingot 5
execute if score $global ironmanset_mark_chestplate matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mark VII Chestplate! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_mark_chestplate 1
advancement revoke @s only ironmanset:once/mark_chestplate

execute if score $global ironmanset_mark_mace matches 1.. run clear @s minecraft:mace[minecraft:custom_data~{ironmanset:"mark_mace"}]
execute if score $global ironmanset_mark_mace matches 1.. run tellraw @s {"text": "The Mark VII Maul already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_mark_mace matches 1.. run give @s minecraft:gold_ingot 1
execute if score $global ironmanset_mark_mace matches 1.. run give @s minecraft:heavy_core 1
execute if score $global ironmanset_mark_mace matches 1.. run give @s minecraft:breeze_rod 1
execute if score $global ironmanset_mark_mace matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mark VII Maul! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_mark_mace 1
advancement revoke @s only ironmanset:once/mark_mace

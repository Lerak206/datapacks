execute if score $global obsidianset_mace matches 1.. run clear @s minecraft:mace[minecraft:custom_data~{obsidian_item:"mace"}]
execute if score $global obsidianset_mace matches 1.. run tellraw @s {"text": "The Obsidian Maul already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_mace matches 1.. run give @s minecraft:obsidian 1
execute if score $global obsidianset_mace matches 1.. run give @s minecraft:heavy_core 1
execute if score $global obsidianset_mace matches 1.. run give @s minecraft:breeze_rod 1
execute if score $global obsidianset_mace matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Maul! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_mace 1
advancement revoke @s only obsidianset:once/mace

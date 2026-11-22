execute if score $global obsidianset_trident matches 1.. run clear @s minecraft:trident[minecraft:custom_data~{obsidian_item:"trident"}]
execute if score $global obsidianset_trident matches 1.. run tellraw @s {"text": "The Obsidian Trident already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_trident matches 1.. run give @s minecraft:obsidian 3
execute if score $global obsidianset_trident matches 1.. run give @s minecraft:netherite_ingot 2
execute if score $global obsidianset_trident matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Trident! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_trident 1
advancement revoke @s only obsidianset:once/trident

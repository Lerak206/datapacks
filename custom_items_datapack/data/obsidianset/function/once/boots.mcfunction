execute if score $global obsidianset_boots matches 1.. run clear @s minecraft:netherite_boots[minecraft:custom_data~{obsidian_item:"boots"}]
execute if score $global obsidianset_boots matches 1.. run tellraw @s {"text": "The Obsidian Boots already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_boots matches 1.. run give @s minecraft:obsidian 4
execute if score $global obsidianset_boots matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Boots! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_boots 1
advancement revoke @s only obsidianset:once/boots

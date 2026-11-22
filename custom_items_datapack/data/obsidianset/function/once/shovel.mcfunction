execute if score $global obsidianset_shovel matches 1.. run clear @s minecraft:netherite_shovel[minecraft:custom_data~{obsidian_item:"shovel"}]
execute if score $global obsidianset_shovel matches 1.. run tellraw @s {"text": "The Obsidian Shovel already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_shovel matches 1.. run give @s minecraft:obsidian 1
execute if score $global obsidianset_shovel matches 1.. run give @s minecraft:stick 2
execute if score $global obsidianset_shovel matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Shovel! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_shovel 1
advancement revoke @s only obsidianset:once/shovel

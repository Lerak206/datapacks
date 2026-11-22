execute if score $global obsidianset_pickaxe matches 1.. run clear @s minecraft:netherite_pickaxe[minecraft:custom_data~{obsidian_item:"pickaxe"}]
execute if score $global obsidianset_pickaxe matches 1.. run tellraw @s {"text": "The Obsidian Pickaxe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_pickaxe matches 1.. run give @s minecraft:obsidian 3
execute if score $global obsidianset_pickaxe matches 1.. run give @s minecraft:stick 2
execute if score $global obsidianset_pickaxe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Pickaxe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_pickaxe 1
advancement revoke @s only obsidianset:once/pickaxe

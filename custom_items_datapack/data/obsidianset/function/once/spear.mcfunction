execute if score $global obsidianset_spear matches 1.. run clear @s minecraft:netherite_spear[minecraft:custom_data~{obsidian_item:"spear"}]
execute if score $global obsidianset_spear matches 1.. run tellraw @s {"text": "The Obsidian Spear already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_spear matches 1.. run give @s minecraft:obsidian 2
execute if score $global obsidianset_spear matches 1.. run give @s minecraft:netherite_ingot 1
execute if score $global obsidianset_spear matches 1.. run give @s minecraft:stick 1
execute if score $global obsidianset_spear matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Spear! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_spear 1
advancement revoke @s only obsidianset:once/spear

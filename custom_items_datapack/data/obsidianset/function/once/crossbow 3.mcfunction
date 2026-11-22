execute if score $global obsidianset_crossbow matches 1.. run clear @s minecraft:crossbow[minecraft:custom_data~{obsidian_item:"crossbow"}]
execute if score $global obsidianset_crossbow matches 1.. run tellraw @s {"text": "The Obsidian Crossbow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_crossbow matches 1.. run give @s minecraft:obsidian 3
execute if score $global obsidianset_crossbow matches 1.. run give @s minecraft:stick 3
execute if score $global obsidianset_crossbow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Crossbow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_crossbow 1
advancement revoke @s only obsidianset:once/crossbow

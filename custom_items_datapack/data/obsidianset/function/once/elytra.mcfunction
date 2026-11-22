execute if score $global obsidianset_elytra matches 1.. run clear @s minecraft:elytra[minecraft:custom_data~{obsidian_item:"elytra"}]
execute if score $global obsidianset_elytra matches 1.. run tellraw @s {"text": "The Obsidian Elytra already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_elytra matches 1.. run give @s minecraft:phantom_membrane 2
execute if score $global obsidianset_elytra matches 1.. run give @s minecraft:obsidian 5
execute if score $global obsidianset_elytra matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Elytra! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_elytra 1
advancement revoke @s only obsidianset:once/elytra

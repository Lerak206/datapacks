execute if score $global obsidianset_helmet matches 1.. run clear @s minecraft:netherite_helmet[minecraft:custom_data~{obsidian_item:"helmet"}]
execute if score $global obsidianset_helmet matches 1.. run tellraw @s {"text": "The Obsidian Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global obsidianset_helmet matches 1.. run give @s minecraft:obsidian 5
execute if score $global obsidianset_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Obsidian Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global obsidianset_helmet 1
advancement revoke @s only obsidianset:once/helmet

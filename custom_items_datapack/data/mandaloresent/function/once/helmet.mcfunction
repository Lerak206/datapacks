execute if score $global mandaloresent_helmet matches 1.. run clear @s minecraft:netherite_helmet[minecraft:custom_data~{mandaloresent_item:"helmet"}]
execute if score $global mandaloresent_helmet matches 1.. run tellraw @s {"text": "The Mandalore Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_helmet matches 1.. run give @s minecraft:iron_block 5
execute if score $global mandaloresent_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_helmet 1
advancement revoke @s only mandaloresent:once/helmet

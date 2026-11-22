execute if score $global darthvaderset_helmet matches 1.. run clear @s minecraft:netherite_helmet[minecraft:custom_data~{darthvader_item:"helmet"}]
execute if score $global darthvaderset_helmet matches 1.. run tellraw @s {"text": "The Sith Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global darthvaderset_helmet matches 1.. run give @s minecraft:redstone_block 5
execute if score $global darthvaderset_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Sith Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global darthvaderset_helmet 1
advancement revoke @s only darthvaderset:once/helmet

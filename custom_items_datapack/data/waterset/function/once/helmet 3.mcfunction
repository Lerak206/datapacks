execute if score $global waterset_helmet matches 1.. run clear @s minecraft:diamond_helmet[minecraft:custom_data~{water_item:"helmet"}]
execute if score $global waterset_helmet matches 1.. run tellraw @s {"text": "The Tide Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_helmet matches 1.. run give @s minecraft:heart_of_the_sea 5
execute if score $global waterset_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_helmet 1
advancement revoke @s only waterset:once/helmet

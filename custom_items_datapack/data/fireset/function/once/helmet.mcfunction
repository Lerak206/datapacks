execute if score $global fireset_helmet matches 1.. run clear @s minecraft:diamond_helmet[minecraft:custom_data~{fire_item:"helmet"}]
execute if score $global fireset_helmet matches 1.. run tellraw @s {"text": "The Inferno Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_helmet matches 1.. run give @s minecraft:blaze_rod 5
execute if score $global fireset_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_helmet 1
advancement revoke @s only fireset:once/helmet

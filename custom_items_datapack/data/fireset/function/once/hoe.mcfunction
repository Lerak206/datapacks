execute if score $global fireset_hoe matches 1.. run clear @s minecraft:diamond_hoe[minecraft:custom_data~{fire_item:"hoe"}]
execute if score $global fireset_hoe matches 1.. run tellraw @s {"text": "The Inferno Hoe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_hoe matches 1.. run give @s minecraft:blaze_rod 2
execute if score $global fireset_hoe matches 1.. run give @s minecraft:stick 2
execute if score $global fireset_hoe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Hoe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_hoe 1
advancement revoke @s only fireset:once/hoe

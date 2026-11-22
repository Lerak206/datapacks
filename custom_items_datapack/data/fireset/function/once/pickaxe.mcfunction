execute if score $global fireset_pickaxe matches 1.. run clear @s minecraft:diamond_pickaxe[minecraft:custom_data~{fire_item:"pickaxe"}]
execute if score $global fireset_pickaxe matches 1.. run tellraw @s {"text": "The Inferno Pickaxe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_pickaxe matches 1.. run give @s minecraft:blaze_rod 3
execute if score $global fireset_pickaxe matches 1.. run give @s minecraft:stick 2
execute if score $global fireset_pickaxe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Pickaxe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_pickaxe 1
advancement revoke @s only fireset:once/pickaxe

execute if score $global fireset_spear matches 1.. run clear @s minecraft:diamond_spear[minecraft:custom_data~{fire_item:"spear"}]
execute if score $global fireset_spear matches 1.. run tellraw @s {"text": "The Inferno Spear already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_spear matches 1.. run give @s minecraft:blaze_rod 2
execute if score $global fireset_spear matches 1.. run give @s minecraft:iron_ingot 1
execute if score $global fireset_spear matches 1.. run give @s minecraft:stick 1
execute if score $global fireset_spear matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Spear! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_spear 1
advancement revoke @s only fireset:once/spear

execute if score $global fireset_bow matches 1.. run clear @s minecraft:bow[minecraft:custom_data~{fire_item:"bow"}]
execute if score $global fireset_bow matches 1.. run tellraw @s {"text": "The Inferno Bow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_bow matches 1.. run give @s minecraft:stick 3
execute if score $global fireset_bow matches 1.. run give @s minecraft:blaze_rod 3
execute if score $global fireset_bow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Bow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_bow 1
advancement revoke @s only fireset:once/bow

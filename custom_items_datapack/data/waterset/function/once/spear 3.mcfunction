execute if score $global waterset_spear matches 1.. run clear @s minecraft:diamond_spear[minecraft:custom_data~{water_item:"spear"}]
execute if score $global waterset_spear matches 1.. run tellraw @s {"text": "The Tide Spear already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_spear matches 1.. run give @s minecraft:heart_of_the_sea 2
execute if score $global waterset_spear matches 1.. run give @s minecraft:iron_ingot 1
execute if score $global waterset_spear matches 1.. run give @s minecraft:stick 1
execute if score $global waterset_spear matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Spear! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_spear 1
advancement revoke @s only waterset:once/spear

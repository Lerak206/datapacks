execute if score $global waterset_trident matches 1.. run clear @s minecraft:trident[minecraft:custom_data~{water_item:"trident"}]
execute if score $global waterset_trident matches 1.. run tellraw @s {"text": "The Tide Trident already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_trident matches 1.. run give @s minecraft:heart_of_the_sea 3
execute if score $global waterset_trident matches 1.. run give @s minecraft:iron_ingot 2
execute if score $global waterset_trident matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Trident! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_trident 1
advancement revoke @s only waterset:once/trident

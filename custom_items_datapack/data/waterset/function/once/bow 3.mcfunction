execute if score $global waterset_bow matches 1.. run clear @s minecraft:bow[minecraft:custom_data~{water_item:"bow"}]
execute if score $global waterset_bow matches 1.. run tellraw @s {"text": "The Tide Bow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global waterset_bow matches 1.. run give @s minecraft:stick 3
execute if score $global waterset_bow matches 1.. run give @s minecraft:heart_of_the_sea 3
execute if score $global waterset_bow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Tide Bow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global waterset_bow 1
advancement revoke @s only waterset:once/bow

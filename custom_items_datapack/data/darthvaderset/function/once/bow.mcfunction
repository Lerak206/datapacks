execute if score $global darthvaderset_bow matches 1.. run clear @s minecraft:bow[minecraft:custom_data~{darthvader_item:"bow"}]
execute if score $global darthvaderset_bow matches 1.. run tellraw @s {"text": "The Sith Bow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global darthvaderset_bow matches 1.. run give @s minecraft:stick 3
execute if score $global darthvaderset_bow matches 1.. run give @s minecraft:redstone_block 3
execute if score $global darthvaderset_bow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Sith Bow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global darthvaderset_bow 1
advancement revoke @s only darthvaderset:once/bow

execute if score $global darthvaderset_crossbow matches 1.. run clear @s minecraft:crossbow[minecraft:custom_data~{darthvader_item:"crossbow"}]
execute if score $global darthvaderset_crossbow matches 1.. run tellraw @s {"text": "The Sith Crossbow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global darthvaderset_crossbow matches 1.. run give @s minecraft:redstone_block 3
execute if score $global darthvaderset_crossbow matches 1.. run give @s minecraft:stick 3
execute if score $global darthvaderset_crossbow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Sith Crossbow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global darthvaderset_crossbow 1
advancement revoke @s only darthvaderset:once/crossbow

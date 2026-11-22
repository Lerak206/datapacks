execute if score $global darthvaderset_sword matches 1.. run clear @s minecraft:netherite_sword[minecraft:custom_data~{darthvader_item:"sword"}]
execute if score $global darthvaderset_sword matches 1.. run tellraw @s {"text": "The Sith Sword already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global darthvaderset_sword matches 1.. run give @s minecraft:redstone_block 2
execute if score $global darthvaderset_sword matches 1.. run give @s minecraft:stick 1
execute if score $global darthvaderset_sword matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Sith Sword! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global darthvaderset_sword 1
advancement revoke @s only darthvaderset:once/sword

execute if score $global darthvaderset_trident matches 1.. run clear @s minecraft:trident[minecraft:custom_data~{darthvader_item:"trident"}]
execute if score $global darthvaderset_trident matches 1.. run tellraw @s {"text": "The Sith Trident already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global darthvaderset_trident matches 1.. run give @s minecraft:redstone_block 3
execute if score $global darthvaderset_trident matches 1.. run give @s minecraft:netherite_ingot 2
execute if score $global darthvaderset_trident matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Sith Trident! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global darthvaderset_trident 1
advancement revoke @s only darthvaderset:once/trident

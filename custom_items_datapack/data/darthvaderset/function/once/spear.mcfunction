execute if score $global darthvaderset_spear matches 1.. run clear @s minecraft:netherite_spear[minecraft:custom_data~{darthvader_item:"spear"}]
execute if score $global darthvaderset_spear matches 1.. run tellraw @s {"text": "The Sith Spear already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global darthvaderset_spear matches 1.. run give @s minecraft:redstone_block 2
execute if score $global darthvaderset_spear matches 1.. run give @s minecraft:netherite_ingot 1
execute if score $global darthvaderset_spear matches 1.. run give @s minecraft:stick 1
execute if score $global darthvaderset_spear matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Sith Spear! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global darthvaderset_spear 1
advancement revoke @s only darthvaderset:once/spear

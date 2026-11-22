execute if score $global darthvaderset_lightsaber matches 1.. run clear @s minecraft:netherite_sword[minecraft:custom_data~{darthvader_item:"lightsaber"}]
execute if score $global darthvaderset_lightsaber matches 1.. run tellraw @s {"text": "The Sith Lightsaber already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global darthvaderset_lightsaber matches 1.. run give @s minecraft:redstone_block 2
execute if score $global darthvaderset_lightsaber matches 1.. run give @s minecraft:netherite_ingot 1
execute if score $global darthvaderset_lightsaber matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Sith Lightsaber! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global darthvaderset_lightsaber 1
advancement revoke @s only darthvaderset:once/lightsaber

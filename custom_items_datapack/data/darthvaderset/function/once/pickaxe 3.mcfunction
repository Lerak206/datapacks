execute if score $global darthvaderset_pickaxe matches 1.. run clear @s minecraft:netherite_pickaxe[minecraft:custom_data~{darthvader_item:"pickaxe"}]
execute if score $global darthvaderset_pickaxe matches 1.. run tellraw @s {"text": "The Sith Pickaxe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global darthvaderset_pickaxe matches 1.. run give @s minecraft:redstone_block 3
execute if score $global darthvaderset_pickaxe matches 1.. run give @s minecraft:stick 2
execute if score $global darthvaderset_pickaxe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Sith Pickaxe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global darthvaderset_pickaxe 1
advancement revoke @s only darthvaderset:once/pickaxe

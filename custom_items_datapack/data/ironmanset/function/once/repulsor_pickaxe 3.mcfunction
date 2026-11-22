execute if score $global ironmanset_repulsor_pickaxe matches 1.. run clear @s minecraft:netherite_pickaxe[minecraft:custom_data~{ironmanset:"repulsor_pickaxe"}]
execute if score $global ironmanset_repulsor_pickaxe matches 1.. run tellraw @s {"text": "The Repulsor Pickaxe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_repulsor_pickaxe matches 1.. run give @s minecraft:gold_ingot 4
execute if score $global ironmanset_repulsor_pickaxe matches 1.. run give @s minecraft:redstone_block 1
execute if score $global ironmanset_repulsor_pickaxe matches 1.. run give @s minecraft:netherite_ingot 1
execute if score $global ironmanset_repulsor_pickaxe matches 1.. run give @s minecraft:stick 1
execute if score $global ironmanset_repulsor_pickaxe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Repulsor Pickaxe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_repulsor_pickaxe 1
advancement revoke @s only ironmanset:once/repulsor_pickaxe

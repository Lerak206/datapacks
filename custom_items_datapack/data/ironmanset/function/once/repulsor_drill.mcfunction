execute if score $global ironmanset_repulsor_drill matches 1.. run clear @s minecraft:netherite_shovel[minecraft:custom_data~{ironmanset:"repulsor_drill"}]
execute if score $global ironmanset_repulsor_drill matches 1.. run tellraw @s {"text": "The Repulsor Drill already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_repulsor_drill matches 1.. run give @s minecraft:gold_ingot 1
execute if score $global ironmanset_repulsor_drill matches 1.. run give @s minecraft:redstone_block 1
execute if score $global ironmanset_repulsor_drill matches 1.. run give @s minecraft:netherite_ingot 1
execute if score $global ironmanset_repulsor_drill matches 1.. run give @s minecraft:stick 1
execute if score $global ironmanset_repulsor_drill matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Repulsor Drill! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_repulsor_drill 1
advancement revoke @s only ironmanset:once/repulsor_drill

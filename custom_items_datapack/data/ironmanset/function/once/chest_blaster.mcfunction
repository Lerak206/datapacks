execute if score $global ironmanset_chest_blaster matches 1.. run clear @s minecraft:spyglass[minecraft:custom_data~{ironmanset:"chest_blaster"}]
execute if score $global ironmanset_chest_blaster matches 1.. run tellraw @s {"text": "The Chest Blaster already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_chest_blaster matches 1.. run give @s minecraft:copper_ingot 3
execute if score $global ironmanset_chest_blaster matches 1.. run give @s minecraft:redstone 4
execute if score $global ironmanset_chest_blaster matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Chest Blaster! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_chest_blaster 1
advancement revoke @s only ironmanset:once/chest_blaster

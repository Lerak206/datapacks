execute if score $global ironmanset_hand_blaster matches 1.. run clear @s minecraft:spyglass[minecraft:custom_data~{ironmanset:"hand_blaster"}]
execute if score $global ironmanset_hand_blaster matches 1.. run tellraw @s {"text": "The Repulsor Hand Blaster already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_hand_blaster matches 1.. run give @s minecraft:redstone 2
execute if score $global ironmanset_hand_blaster matches 1.. run give @s minecraft:copper_ingot 2
execute if score $global ironmanset_hand_blaster matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Repulsor Hand Blaster! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_hand_blaster 1
advancement revoke @s only ironmanset:once/hand_blaster

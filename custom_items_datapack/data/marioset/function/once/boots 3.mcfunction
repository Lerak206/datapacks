execute if score $global marioset_boots matches 1.. run clear @s minecraft:golden_boots[minecraft:custom_data~{mario_item:"boots"}]
execute if score $global marioset_boots matches 1.. run tellraw @s {"text": "The Mario Boots already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_boots matches 1.. run give @s minecraft:fire_charge 4
execute if score $global marioset_boots matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Boots! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_boots 1
advancement revoke @s only marioset:once/boots

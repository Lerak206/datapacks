execute if score $global marioset_leggings matches 1.. run clear @s minecraft:golden_leggings[minecraft:custom_data~{mario_item:"leggings"}]
execute if score $global marioset_leggings matches 1.. run tellraw @s {"text": "The Mario Leggings already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_leggings matches 1.. run give @s minecraft:fire_charge 7
execute if score $global marioset_leggings matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Leggings! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_leggings 1
advancement revoke @s only marioset:once/leggings

execute if score $global marioset_chestplate matches 1.. run clear @s minecraft:golden_chestplate[minecraft:custom_data~{mario_item:"chestplate"}]
execute if score $global marioset_chestplate matches 1.. run tellraw @s {"text": "The Mario Chestplate already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_chestplate matches 1.. run give @s minecraft:fire_charge 8
execute if score $global marioset_chestplate matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Chestplate! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_chestplate 1
advancement revoke @s only marioset:once/chestplate

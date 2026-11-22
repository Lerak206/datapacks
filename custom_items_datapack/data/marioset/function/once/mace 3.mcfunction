execute if score $global marioset_mace matches 1.. run clear @s minecraft:mace[minecraft:custom_data~{mario_item:"mace"}]
execute if score $global marioset_mace matches 1.. run tellraw @s {"text": "The Mario Maul already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_mace matches 1.. run give @s minecraft:fire_charge 1
execute if score $global marioset_mace matches 1.. run give @s minecraft:heavy_core 1
execute if score $global marioset_mace matches 1.. run give @s minecraft:breeze_rod 1
execute if score $global marioset_mace matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Maul! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_mace 1
advancement revoke @s only marioset:once/mace

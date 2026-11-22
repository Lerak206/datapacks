execute if score $global earthset_chestplate matches 1.. run clear @s minecraft:diamond_chestplate[minecraft:custom_data~{earth_item:"chestplate"}]
execute if score $global earthset_chestplate matches 1.. run tellraw @s {"text": "The Terra Chestplate already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_chestplate matches 1.. run give @s minecraft:moss_block 8
execute if score $global earthset_chestplate matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Chestplate! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_chestplate 1
advancement revoke @s only earthset:once/chestplate

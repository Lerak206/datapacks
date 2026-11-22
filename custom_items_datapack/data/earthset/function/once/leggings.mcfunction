execute if score $global earthset_leggings matches 1.. run clear @s minecraft:diamond_leggings[minecraft:custom_data~{earth_item:"leggings"}]
execute if score $global earthset_leggings matches 1.. run tellraw @s {"text": "The Terra Leggings already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_leggings matches 1.. run give @s minecraft:moss_block 7
execute if score $global earthset_leggings matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Leggings! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_leggings 1
advancement revoke @s only earthset:once/leggings

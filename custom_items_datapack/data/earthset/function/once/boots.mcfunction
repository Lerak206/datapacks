execute if score $global earthset_boots matches 1.. run clear @s minecraft:diamond_boots[minecraft:custom_data~{earth_item:"boots"}]
execute if score $global earthset_boots matches 1.. run tellraw @s {"text": "The Terra Boots already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_boots matches 1.. run give @s minecraft:moss_block 4
execute if score $global earthset_boots matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Boots! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_boots 1
advancement revoke @s only earthset:once/boots

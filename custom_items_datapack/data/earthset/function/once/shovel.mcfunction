execute if score $global earthset_shovel matches 1.. run clear @s minecraft:diamond_shovel[minecraft:custom_data~{earth_item:"shovel"}]
execute if score $global earthset_shovel matches 1.. run tellraw @s {"text": "The Terra Shovel already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_shovel matches 1.. run give @s minecraft:moss_block 1
execute if score $global earthset_shovel matches 1.. run give @s minecraft:stick 2
execute if score $global earthset_shovel matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Shovel! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_shovel 1
advancement revoke @s only earthset:once/shovel

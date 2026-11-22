execute if score $global earthset_hoe matches 1.. run clear @s minecraft:diamond_hoe[minecraft:custom_data~{earth_item:"hoe"}]
execute if score $global earthset_hoe matches 1.. run tellraw @s {"text": "The Terra Hoe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_hoe matches 1.. run give @s minecraft:moss_block 2
execute if score $global earthset_hoe matches 1.. run give @s minecraft:stick 2
execute if score $global earthset_hoe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Hoe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_hoe 1
advancement revoke @s only earthset:once/hoe

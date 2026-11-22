execute if score $global earthset_spear matches 1.. run clear @s minecraft:diamond_spear[minecraft:custom_data~{earth_item:"spear"}]
execute if score $global earthset_spear matches 1.. run tellraw @s {"text": "The Terra Spear already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_spear matches 1.. run give @s minecraft:moss_block 2
execute if score $global earthset_spear matches 1.. run give @s minecraft:iron_ingot 1
execute if score $global earthset_spear matches 1.. run give @s minecraft:stick 1
execute if score $global earthset_spear matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Spear! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_spear 1
advancement revoke @s only earthset:once/spear

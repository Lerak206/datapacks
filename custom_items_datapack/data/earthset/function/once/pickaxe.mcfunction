execute if score $global earthset_pickaxe matches 1.. run clear @s minecraft:diamond_pickaxe[minecraft:custom_data~{earth_item:"pickaxe"}]
execute if score $global earthset_pickaxe matches 1.. run tellraw @s {"text": "The Terra Pickaxe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_pickaxe matches 1.. run give @s minecraft:moss_block 3
execute if score $global earthset_pickaxe matches 1.. run give @s minecraft:stick 2
execute if score $global earthset_pickaxe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Pickaxe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_pickaxe 1
advancement revoke @s only earthset:once/pickaxe

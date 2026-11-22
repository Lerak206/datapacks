execute if score $global earthset_axe matches 1.. run clear @s minecraft:diamond_axe[minecraft:custom_data~{earth_item:"axe"}]
execute if score $global earthset_axe matches 1.. run tellraw @s {"text": "The Terra Axe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_axe matches 1.. run give @s minecraft:moss_block 3
execute if score $global earthset_axe matches 1.. run give @s minecraft:stick 2
execute if score $global earthset_axe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Axe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_axe 1
advancement revoke @s only earthset:once/axe

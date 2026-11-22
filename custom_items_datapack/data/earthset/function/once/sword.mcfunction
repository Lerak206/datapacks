execute if score $global earthset_sword matches 1.. run clear @s minecraft:diamond_sword[minecraft:custom_data~{earth_item:"sword"}]
execute if score $global earthset_sword matches 1.. run tellraw @s {"text": "The Terra Sword already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_sword matches 1.. run give @s minecraft:moss_block 2
execute if score $global earthset_sword matches 1.. run give @s minecraft:stick 1
execute if score $global earthset_sword matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Sword! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_sword 1
advancement revoke @s only earthset:once/sword

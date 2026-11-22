execute if score $global earthset_trident matches 1.. run clear @s minecraft:trident[minecraft:custom_data~{earth_item:"trident"}]
execute if score $global earthset_trident matches 1.. run tellraw @s {"text": "The Terra Trident already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_trident matches 1.. run give @s minecraft:moss_block 3
execute if score $global earthset_trident matches 1.. run give @s minecraft:iron_ingot 2
execute if score $global earthset_trident matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Trident! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_trident 1
advancement revoke @s only earthset:once/trident

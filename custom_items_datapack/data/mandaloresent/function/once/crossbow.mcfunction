execute if score $global mandaloresent_crossbow matches 1.. run clear @s minecraft:crossbow[minecraft:custom_data~{mandaloresent_item:"crossbow"}]
execute if score $global mandaloresent_crossbow matches 1.. run tellraw @s {"text": "The Mandalore Crossbow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_crossbow matches 1.. run give @s minecraft:iron_block 3
execute if score $global mandaloresent_crossbow matches 1.. run give @s minecraft:stick 3
execute if score $global mandaloresent_crossbow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Crossbow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_crossbow 1
advancement revoke @s only mandaloresent:once/crossbow

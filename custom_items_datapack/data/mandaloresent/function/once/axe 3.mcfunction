execute if score $global mandaloresent_axe matches 1.. run clear @s minecraft:netherite_axe[minecraft:custom_data~{mandaloresent_item:"axe"}]
execute if score $global mandaloresent_axe matches 1.. run tellraw @s {"text": "The Mandalore Axe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_axe matches 1.. run give @s minecraft:iron_block 3
execute if score $global mandaloresent_axe matches 1.. run give @s minecraft:stick 2
execute if score $global mandaloresent_axe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalore Axe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_axe 1
advancement revoke @s only mandaloresent:once/axe

execute if score $global mandaloresent_mandalorian_gun matches 1.. run clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{mandaloresent_item:"mandalorian_gun"}]
execute if score $global mandaloresent_mandalorian_gun matches 1.. run tellraw @s {"text": "The Mandalorian Gun already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_mandalorian_gun matches 1.. run give @s minecraft:netherite_ingot 2
execute if score $global mandaloresent_mandalorian_gun matches 1.. run give @s minecraft:iron_ingot 1
execute if score $global mandaloresent_mandalorian_gun matches 1.. run give @s minecraft:tripwire_hook 1
execute if score $global mandaloresent_mandalorian_gun matches 1.. run give @s minecraft:stick 1
execute if score $global mandaloresent_mandalorian_gun matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalorian Gun! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_mandalorian_gun 1
advancement revoke @s only mandaloresent:once/mandalorian_gun

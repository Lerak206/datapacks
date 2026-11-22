execute if score $global marioset_sword matches 1.. run clear @s minecraft:golden_sword[minecraft:custom_data~{mario_item:"sword"}]
execute if score $global marioset_sword matches 1.. run tellraw @s {"text": "The Mario Sword already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_sword matches 1.. run give @s minecraft:fire_charge 2
execute if score $global marioset_sword matches 1.. run give @s minecraft:stick 1
execute if score $global marioset_sword matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Sword! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_sword 1
advancement revoke @s only marioset:once/sword

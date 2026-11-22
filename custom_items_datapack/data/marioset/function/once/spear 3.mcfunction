execute if score $global marioset_spear matches 1.. run clear @s minecraft:golden_spear[minecraft:custom_data~{mario_item:"spear"}]
execute if score $global marioset_spear matches 1.. run tellraw @s {"text": "The Mario Spear already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_spear matches 1.. run give @s minecraft:fire_charge 2
execute if score $global marioset_spear matches 1.. run give @s minecraft:gold_ingot 1
execute if score $global marioset_spear matches 1.. run give @s minecraft:stick 1
execute if score $global marioset_spear matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Spear! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_spear 1
advancement revoke @s only marioset:once/spear

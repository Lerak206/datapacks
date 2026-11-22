execute if score $global marioset_axe matches 1.. run clear @s minecraft:golden_axe[minecraft:custom_data~{mario_item:"axe"}]
execute if score $global marioset_axe matches 1.. run tellraw @s {"text": "The Mario Axe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_axe matches 1.. run give @s minecraft:fire_charge 3
execute if score $global marioset_axe matches 1.. run give @s minecraft:stick 2
execute if score $global marioset_axe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Axe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_axe 1
advancement revoke @s only marioset:once/axe

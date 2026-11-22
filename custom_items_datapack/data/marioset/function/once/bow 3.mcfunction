execute if score $global marioset_bow matches 1.. run clear @s minecraft:bow[minecraft:custom_data~{mario_item:"bow"}]
execute if score $global marioset_bow matches 1.. run tellraw @s {"text": "The Mario Bow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_bow matches 1.. run give @s minecraft:stick 3
execute if score $global marioset_bow matches 1.. run give @s minecraft:fire_charge 3
execute if score $global marioset_bow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Bow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_bow 1
advancement revoke @s only marioset:once/bow

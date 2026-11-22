execute if score $global marioset_hoe matches 1.. run clear @s minecraft:golden_hoe[minecraft:custom_data~{mario_item:"hoe"}]
execute if score $global marioset_hoe matches 1.. run tellraw @s {"text": "The Mario Hoe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_hoe matches 1.. run give @s minecraft:fire_charge 2
execute if score $global marioset_hoe matches 1.. run give @s minecraft:stick 2
execute if score $global marioset_hoe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Hoe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_hoe 1
advancement revoke @s only marioset:once/hoe

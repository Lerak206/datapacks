execute if score $global marioset_helmet matches 1.. run clear @s minecraft:golden_helmet[minecraft:custom_data~{mario_item:"helmet"}]
execute if score $global marioset_helmet matches 1.. run tellraw @s {"text": "The Mario Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global marioset_helmet matches 1.. run give @s minecraft:fire_charge 5
execute if score $global marioset_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mario Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global marioset_helmet 1
advancement revoke @s only marioset:once/helmet

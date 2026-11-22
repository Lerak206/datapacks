execute if score $global dragonset_leggings matches 1.. run clear @s minecraft:netherite_leggings[minecraft:custom_data~{dragon_item:"leggings"}]
execute if score $global dragonset_leggings matches 1.. run tellraw @s {"text": "The Dragon Leggings already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_leggings matches 1.. run give @s minecraft:ender_pearl 7
execute if score $global dragonset_leggings matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Leggings! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_leggings 1
advancement revoke @s only dragonset:once/leggings

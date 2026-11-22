execute if score $global dragonset_shield matches 1.. run clear @s minecraft:shield[minecraft:custom_data~{dragon_item:"shield"}]
execute if score $global dragonset_shield matches 1.. run tellraw @s {"text": "The Dragon Shield already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_shield matches 1.. run give @s minecraft:oak_planks 6
execute if score $global dragonset_shield matches 1.. run give @s minecraft:ender_pearl 1
execute if score $global dragonset_shield matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Shield! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_shield 1
advancement revoke @s only dragonset:once/shield

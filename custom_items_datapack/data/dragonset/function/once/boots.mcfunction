execute if score $global dragonset_boots matches 1.. run clear @s minecraft:netherite_boots[minecraft:custom_data~{dragon_item:"boots"}]
execute if score $global dragonset_boots matches 1.. run tellraw @s {"text": "The Dragon Boots already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_boots matches 1.. run give @s minecraft:ender_pearl 4
execute if score $global dragonset_boots matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Boots! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_boots 1
advancement revoke @s only dragonset:once/boots

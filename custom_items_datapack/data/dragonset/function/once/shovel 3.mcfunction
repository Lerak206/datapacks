execute if score $global dragonset_shovel matches 1.. run clear @s minecraft:netherite_shovel[minecraft:custom_data~{dragon_item:"shovel"}]
execute if score $global dragonset_shovel matches 1.. run tellraw @s {"text": "The Dragon Shovel already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_shovel matches 1.. run give @s minecraft:ender_pearl 1
execute if score $global dragonset_shovel matches 1.. run give @s minecraft:stick 2
execute if score $global dragonset_shovel matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Shovel! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_shovel 1
advancement revoke @s only dragonset:once/shovel

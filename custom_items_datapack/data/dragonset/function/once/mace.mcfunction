execute if score $global dragonset_mace matches 1.. run clear @s minecraft:mace[minecraft:custom_data~{dragon_item:"mace"}]
execute if score $global dragonset_mace matches 1.. run tellraw @s {"text": "The Dragon Maul already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_mace matches 1.. run give @s minecraft:ender_pearl 1
execute if score $global dragonset_mace matches 1.. run give @s minecraft:heavy_core 1
execute if score $global dragonset_mace matches 1.. run give @s minecraft:breeze_rod 1
execute if score $global dragonset_mace matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Maul! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_mace 1
advancement revoke @s only dragonset:once/mace

execute if score $global dragonset_hoe matches 1.. run clear @s minecraft:netherite_hoe[minecraft:custom_data~{dragon_item:"hoe"}]
execute if score $global dragonset_hoe matches 1.. run tellraw @s {"text": "The Dragon Hoe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_hoe matches 1.. run give @s minecraft:ender_pearl 2
execute if score $global dragonset_hoe matches 1.. run give @s minecraft:stick 2
execute if score $global dragonset_hoe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Hoe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_hoe 1
advancement revoke @s only dragonset:once/hoe

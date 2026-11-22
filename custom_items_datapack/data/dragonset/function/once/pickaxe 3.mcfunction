execute if score $global dragonset_pickaxe matches 1.. run clear @s minecraft:netherite_pickaxe[minecraft:custom_data~{dragon_item:"pickaxe"}]
execute if score $global dragonset_pickaxe matches 1.. run tellraw @s {"text": "The Dragon Pickaxe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_pickaxe matches 1.. run give @s minecraft:ender_pearl 3
execute if score $global dragonset_pickaxe matches 1.. run give @s minecraft:stick 2
execute if score $global dragonset_pickaxe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Pickaxe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_pickaxe 1
advancement revoke @s only dragonset:once/pickaxe

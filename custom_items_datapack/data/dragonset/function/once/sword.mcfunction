execute if score $global dragonset_sword matches 1.. run clear @s minecraft:netherite_sword[minecraft:custom_data~{dragon_item:"sword"}]
execute if score $global dragonset_sword matches 1.. run tellraw @s {"text": "The Dragon Sword already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_sword matches 1.. run give @s minecraft:ender_pearl 2
execute if score $global dragonset_sword matches 1.. run give @s minecraft:stick 1
execute if score $global dragonset_sword matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Sword! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_sword 1
advancement revoke @s only dragonset:once/sword

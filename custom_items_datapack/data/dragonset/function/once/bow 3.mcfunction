execute if score $global dragonset_bow matches 1.. run clear @s minecraft:bow[minecraft:custom_data~{dragon_item:"bow"}]
execute if score $global dragonset_bow matches 1.. run tellraw @s {"text": "The Dragon Bow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_bow matches 1.. run give @s minecraft:stick 3
execute if score $global dragonset_bow matches 1.. run give @s minecraft:ender_pearl 3
execute if score $global dragonset_bow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Bow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_bow 1
advancement revoke @s only dragonset:once/bow

execute if score $global dragonset_helmet matches 1.. run clear @s minecraft:netherite_helmet[minecraft:custom_data~{dragon_item:"helmet"}]
execute if score $global dragonset_helmet matches 1.. run tellraw @s {"text": "The Dragon Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_helmet matches 1.. run give @s minecraft:ender_pearl 5
execute if score $global dragonset_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_helmet 1
advancement revoke @s only dragonset:once/helmet

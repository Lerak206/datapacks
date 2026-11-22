execute if score $global wardenset_leggings matches 1.. run clear @s minecraft:netherite_leggings[minecraft:custom_data~{wardenset:"leggings"}]
execute if score $global wardenset_leggings matches 1.. run tellraw @s {"text": "The Warden Leggings already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_leggings matches 1.. run give @s minecraft:echo_shard 7
execute if score $global wardenset_leggings matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Leggings! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_leggings 1
advancement revoke @s only wardenset:once/leggings

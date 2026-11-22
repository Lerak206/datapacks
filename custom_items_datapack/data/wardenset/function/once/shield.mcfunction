execute if score $global wardenset_shield matches 1.. run clear @s minecraft:shield[minecraft:custom_data~{wardenset:"shield"}]
execute if score $global wardenset_shield matches 1.. run tellraw @s {"text": "The Warden Shield already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_shield matches 1.. run give @s minecraft:oak_planks 6
execute if score $global wardenset_shield matches 1.. run give @s minecraft:echo_shard 1
execute if score $global wardenset_shield matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Shield! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_shield 1
advancement revoke @s only wardenset:once/shield

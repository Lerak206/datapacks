execute if score $global wardenset_boots matches 1.. run clear @s minecraft:netherite_boots[minecraft:custom_data~{wardenset:"boots"}]
execute if score $global wardenset_boots matches 1.. run tellraw @s {"text": "The Warden Boots already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_boots matches 1.. run give @s minecraft:echo_shard 4
execute if score $global wardenset_boots matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Boots! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_boots 1
advancement revoke @s only wardenset:once/boots

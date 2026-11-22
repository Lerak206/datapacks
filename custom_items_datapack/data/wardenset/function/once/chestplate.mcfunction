execute if score $global wardenset_chestplate matches 1.. run clear @s minecraft:netherite_chestplate[minecraft:custom_data~{wardenset:"chestplate"}]
execute if score $global wardenset_chestplate matches 1.. run tellraw @s {"text": "The Warden Chestplate already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_chestplate matches 1.. run give @s minecraft:echo_shard 8
execute if score $global wardenset_chestplate matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Chestplate! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_chestplate 1
advancement revoke @s only wardenset:once/chestplate

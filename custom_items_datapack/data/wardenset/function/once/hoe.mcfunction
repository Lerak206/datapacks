execute if score $global wardenset_hoe matches 1.. run clear @s minecraft:netherite_hoe[minecraft:custom_data~{wardenset:"hoe"}]
execute if score $global wardenset_hoe matches 1.. run tellraw @s {"text": "The Warden Hoe already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_hoe matches 1.. run give @s minecraft:echo_shard 2
execute if score $global wardenset_hoe matches 1.. run give @s minecraft:stick 2
execute if score $global wardenset_hoe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Hoe! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_hoe 1
advancement revoke @s only wardenset:once/hoe

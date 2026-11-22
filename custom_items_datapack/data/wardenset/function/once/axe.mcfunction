execute if score $global wardenset_axe matches 1.. run clear @s minecraft:netherite_axe[minecraft:custom_data~{wardenset:"axe"}]
execute if score $global wardenset_axe matches 1.. run tellraw @s {"text": "The Warden Cleaver already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_axe matches 1.. run give @s minecraft:echo_shard 3
execute if score $global wardenset_axe matches 1.. run give @s minecraft:stick 2
execute if score $global wardenset_axe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Cleaver! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_axe 1
advancement revoke @s only wardenset:once/axe

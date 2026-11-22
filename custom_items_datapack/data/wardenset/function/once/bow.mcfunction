execute if score $global wardenset_bow matches 1.. run clear @s minecraft:bow[minecraft:custom_data~{wardenset:"bow"}]
execute if score $global wardenset_bow matches 1.. run tellraw @s {"text": "The Warden Bow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_bow matches 1.. run give @s minecraft:stick 3
execute if score $global wardenset_bow matches 1.. run give @s minecraft:echo_shard 3
execute if score $global wardenset_bow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Bow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_bow 1
advancement revoke @s only wardenset:once/bow

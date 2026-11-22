execute if score $global wardenset_crossbow matches 1.. run clear @s minecraft:crossbow[minecraft:custom_data~{wardenset:"crossbow"}]
execute if score $global wardenset_crossbow matches 1.. run tellraw @s {"text": "The Warden Crossbow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_crossbow matches 1.. run give @s minecraft:echo_shard 3
execute if score $global wardenset_crossbow matches 1.. run give @s minecraft:stick 3
execute if score $global wardenset_crossbow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Crossbow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_crossbow 1
advancement revoke @s only wardenset:once/crossbow

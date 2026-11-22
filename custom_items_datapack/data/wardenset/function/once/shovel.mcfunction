execute if score $global wardenset_shovel matches 1.. run clear @s minecraft:netherite_shovel[minecraft:custom_data~{wardenset:"shovel"}]
execute if score $global wardenset_shovel matches 1.. run tellraw @s {"text": "The Warden Spade already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_shovel matches 1.. run give @s minecraft:echo_shard 1
execute if score $global wardenset_shovel matches 1.. run give @s minecraft:stick 2
execute if score $global wardenset_shovel matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Spade! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_shovel 1
advancement revoke @s only wardenset:once/shovel

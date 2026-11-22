execute if score $global wardenset_sword matches 1.. run clear @s minecraft:netherite_sword[minecraft:custom_data~{wardenset:"sword"}]
execute if score $global wardenset_sword matches 1.. run tellraw @s {"text": "The Warden Blade already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_sword matches 1.. run give @s minecraft:echo_shard 2
execute if score $global wardenset_sword matches 1.. run give @s minecraft:stick 1
execute if score $global wardenset_sword matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Blade! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_sword 1
advancement revoke @s only wardenset:once/sword

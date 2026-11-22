execute if score $global wardenset_spear matches 1.. run clear @s minecraft:netherite_spear[minecraft:custom_data~{wardenset:"spear"}]
execute if score $global wardenset_spear matches 1.. run tellraw @s {"text": "The Warden Spear already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_spear matches 1.. run give @s minecraft:echo_shard 2
execute if score $global wardenset_spear matches 1.. run give @s minecraft:netherite_ingot 1
execute if score $global wardenset_spear matches 1.. run give @s minecraft:stick 1
execute if score $global wardenset_spear matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Spear! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_spear 1
advancement revoke @s only wardenset:once/spear

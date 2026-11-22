execute if score $global wardenset_trident matches 1.. run clear @s minecraft:trident[minecraft:custom_data~{wardenset:"trident"}]
execute if score $global wardenset_trident matches 1.. run tellraw @s {"text": "The Warden Trident already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_trident matches 1.. run give @s minecraft:echo_shard 3
execute if score $global wardenset_trident matches 1.. run give @s minecraft:netherite_ingot 2
execute if score $global wardenset_trident matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Trident! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_trident 1
advancement revoke @s only wardenset:once/trident

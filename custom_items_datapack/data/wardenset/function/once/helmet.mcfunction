execute if score $global wardenset_helmet matches 1.. run clear @s minecraft:netherite_helmet[minecraft:custom_data~{wardenset:"helmet"}]
execute if score $global wardenset_helmet matches 1.. run tellraw @s {"text": "The Warden Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_helmet matches 1.. run give @s minecraft:echo_shard 5
execute if score $global wardenset_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_helmet 1
advancement revoke @s only wardenset:once/helmet

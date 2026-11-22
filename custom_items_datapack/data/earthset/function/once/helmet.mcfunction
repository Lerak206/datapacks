execute if score $global earthset_helmet matches 1.. run clear @s minecraft:diamond_helmet[minecraft:custom_data~{earth_item:"helmet"}]
execute if score $global earthset_helmet matches 1.. run tellraw @s {"text": "The Terra Helmet already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_helmet matches 1.. run give @s minecraft:moss_block 5
execute if score $global earthset_helmet matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Helmet! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_helmet 1
advancement revoke @s only earthset:once/helmet

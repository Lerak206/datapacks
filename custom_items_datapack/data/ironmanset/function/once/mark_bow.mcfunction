execute if score $global ironmanset_mark_bow matches 1.. run clear @s minecraft:bow[minecraft:custom_data~{ironmanset:"mark_bow"}]
execute if score $global ironmanset_mark_bow matches 1.. run tellraw @s {"text": "The Mark VII Bow already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_mark_bow matches 1.. run give @s minecraft:stick 3
execute if score $global ironmanset_mark_bow matches 1.. run give @s minecraft:gold_ingot 3
execute if score $global ironmanset_mark_bow matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mark VII Bow! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_mark_bow 1
advancement revoke @s only ironmanset:once/mark_bow

execute if score $global ironmanset_mark_spear matches 1.. run clear @s minecraft:netherite_spear[minecraft:custom_data~{ironmanset:"mark_spear"}]
execute if score $global ironmanset_mark_spear matches 1.. run tellraw @s {"text": "The Mark VII Spear already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_mark_spear matches 1.. run give @s minecraft:gold_ingot 2
execute if score $global ironmanset_mark_spear matches 1.. run give @s minecraft:netherite_ingot 1
execute if score $global ironmanset_mark_spear matches 1.. run give @s minecraft:stick 1
execute if score $global ironmanset_mark_spear matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mark VII Spear! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_mark_spear 1
advancement revoke @s only ironmanset:once/mark_spear

execute if score $global ironmanset_mark_trident matches 1.. run clear @s minecraft:trident[minecraft:custom_data~{ironmanset:"mark_trident"}]
execute if score $global ironmanset_mark_trident matches 1.. run tellraw @s {"text": "The Mark VII Trident already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_mark_trident matches 1.. run give @s minecraft:gold_ingot 3
execute if score $global ironmanset_mark_trident matches 1.. run give @s minecraft:netherite_ingot 2
execute if score $global ironmanset_mark_trident matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mark VII Trident! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_mark_trident 1
advancement revoke @s only ironmanset:once/mark_trident

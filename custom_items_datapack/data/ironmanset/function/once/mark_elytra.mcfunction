execute if score $global ironmanset_mark_elytra matches 1.. run clear @s minecraft:elytra[minecraft:custom_data~{ironmanset:"mark_elytra"}]
execute if score $global ironmanset_mark_elytra matches 1.. run tellraw @s {"text": "The Mark VII Elytra already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global ironmanset_mark_elytra matches 1.. run give @s minecraft:phantom_membrane 2
execute if score $global ironmanset_mark_elytra matches 1.. run give @s minecraft:gold_ingot 5
execute if score $global ironmanset_mark_elytra matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mark VII Elytra! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global ironmanset_mark_elytra 1
advancement revoke @s only ironmanset:once/mark_elytra

execute if score $global dragonset_elytra matches 1.. run clear @s minecraft:elytra[minecraft:custom_data~{dragon_item:"elytra"}]
execute if score $global dragonset_elytra matches 1.. run tellraw @s {"text": "The Dragon Elytra already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global dragonset_elytra matches 1.. run give @s minecraft:phantom_membrane 2
execute if score $global dragonset_elytra matches 1.. run give @s minecraft:ender_pearl 5
execute if score $global dragonset_elytra matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Dragon Elytra! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global dragonset_elytra 1
advancement revoke @s only dragonset:once/elytra

execute if score $global fireset_elytra matches 1.. run clear @s minecraft:elytra[minecraft:custom_data~{fire_item:"elytra"}]
execute if score $global fireset_elytra matches 1.. run tellraw @s {"text": "The Inferno Elytra already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global fireset_elytra matches 1.. run give @s minecraft:phantom_membrane 2
execute if score $global fireset_elytra matches 1.. run give @s minecraft:blaze_rod 5
execute if score $global fireset_elytra matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Inferno Elytra! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global fireset_elytra 1
advancement revoke @s only fireset:once/elytra

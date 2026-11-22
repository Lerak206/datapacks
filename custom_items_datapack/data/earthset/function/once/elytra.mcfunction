execute if score $global earthset_elytra matches 1.. run clear @s minecraft:elytra[minecraft:custom_data~{earth_item:"elytra"}]
execute if score $global earthset_elytra matches 1.. run tellraw @s {"text": "The Terra Elytra already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global earthset_elytra matches 1.. run give @s minecraft:phantom_membrane 2
execute if score $global earthset_elytra matches 1.. run give @s minecraft:moss_block 5
execute if score $global earthset_elytra matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Terra Elytra! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global earthset_elytra 1
advancement revoke @s only earthset:once/elytra

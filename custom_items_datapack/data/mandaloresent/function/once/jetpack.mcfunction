execute if score $global mandaloresent_jetpack matches 1.. run clear @s minecraft:elytra[minecraft:custom_data~{mandaloresent_item:"jetpack"}]
execute if score $global mandaloresent_jetpack matches 1.. run tellraw @s {"text": "The Mandalorian Jetpack already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global mandaloresent_jetpack matches 1.. run give @s minecraft:iron_block 6
execute if score $global mandaloresent_jetpack matches 1.. run give @s minecraft:netherite_ingot 2
execute if score $global mandaloresent_jetpack matches 1.. run give @s minecraft:redstone_block 1
execute if score $global mandaloresent_jetpack matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Mandalorian Jetpack! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global mandaloresent_jetpack 1
advancement revoke @s only mandaloresent:once/jetpack

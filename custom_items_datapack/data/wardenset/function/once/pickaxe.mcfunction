execute if score $global wardenset_pickaxe matches 1.. run clear @s minecraft:netherite_pickaxe[minecraft:custom_data~{wardenset:"pickaxe"}]
execute if score $global wardenset_pickaxe matches 1.. run tellraw @s {"text": "The Warden Mattock already exists in this world! Your craft was refunded. An admin can release it if it was lost.", "color": "red"}
execute if score $global wardenset_pickaxe matches 1.. run give @s minecraft:echo_shard 3
execute if score $global wardenset_pickaxe matches 1.. run give @s minecraft:stick 2
execute if score $global wardenset_pickaxe matches 0 run tellraw @a [{"selector": "@s"}, {"text": " has forged the Warden Mattock! Only one exists in this world.", "color": "gold"}]
scoreboard players set $global wardenset_pickaxe 1
advancement revoke @s only wardenset:once/pickaxe

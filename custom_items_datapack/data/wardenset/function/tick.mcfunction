# Darkness-immuniteit bij enig Warden-item (key-check op warden_item, waarde-onafhankelijk) — TESTPUNT: pad-vorm
execute as @a if data entity @s Inventory[].components."minecraft:custom_data".warden_item run effect give @s minecraft:darkness 1 0 true

# Mattock: Haste I vastgehouden
execute as @a if items entity @s weapon *[minecraft:custom_data~{wardenset:"pickaxe"}] run effect give @s minecraft:haste 2 0 true

# Setbonus volledige set: Speed I + Haste I
execute as @a if items entity @s armor.head *[minecraft:custom_data~{wardenset:"helmet"}] if items entity @s armor.chest *[minecraft:custom_data~{wardenset:"chestplate"}] if items entity @s armor.legs *[minecraft:custom_data~{wardenset:"leggings"}] if items entity @s armor.feet *[minecraft:custom_data~{wardenset:"boots"}] run effect give @s minecraft:speed 2 0 true
execute as @a if items entity @s armor.head *[minecraft:custom_data~{wardenset:"helmet"}] if items entity @s armor.chest *[minecraft:custom_data~{wardenset:"chestplate"}] if items entity @s armor.legs *[minecraft:custom_data~{wardenset:"leggings"}] if items entity @s armor.feet *[minecraft:custom_data~{wardenset:"boots"}] run effect give @s minecraft:haste 2 0 true

# Boots op sculk: Jump Boost I
execute as @a if items entity @s armor.feet *[minecraft:custom_data~{wardenset:"boots"}] if block ~ ~-1 ~ minecraft:sculk run effect give @s minecraft:jump_boost 2 0 true

# SONIC BEAM — dispatch met cooldown-gate en correcte positie
scoreboard players remove @a[scores={wardenset_beam_cd=1..}] wardenset_beam_cd 1
execute as @a[scores={wardenset_beam_used=1..}] unless score @s wardenset_beam_cd matches 1.. at @s anchored eyes run function wardenset:beam/fire

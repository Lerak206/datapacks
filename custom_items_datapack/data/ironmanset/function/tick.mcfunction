# VLUCHT: volledige Mark VII-set -> glijdende flight (slow_falling; /fly bestaat niet in vanilla)
execute as @a if items entity @s armor.head *[minecraft:custom_data~{ironmanset:"mark_helmet"}] if items entity @s armor.chest *[minecraft:custom_data~{ironmanset:"mark_chestplate"}] if items entity @s armor.legs *[minecraft:custom_data~{ironmanset:"mark_leggings"}] if items entity @s armor.feet *[minecraft:custom_data~{ironmanset:"mark_boots"}] run effect give @s minecraft:slow_falling 2 0 true
# Helmet: Night Vision
execute as @a if items entity @s armor.head *[minecraft:custom_data~{ironmanset:"mark_helmet"}] run effect give @s minecraft:night_vision 12 0 true
# Boots: Speed I
execute as @a if items entity @s armor.feet *[minecraft:custom_data~{ironmanset:"mark_boots"}] run effect give @s minecraft:speed 2 0 true
# Blasters — dispatch met cooldown en correcte positie
scoreboard players remove @a[scores={ironmanset_blaster_cd=1..}] ironmanset_blaster_cd 1
execute as @a[scores={ironmanset_blaster_used=1..}] unless score @s ironmanset_blaster_cd matches 1.. at @s anchored eyes run function ironmanset:blaster/fire
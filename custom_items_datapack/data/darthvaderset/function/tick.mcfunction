# FORCE (Sith Lightsaber): sneak -> vijanden in de lucht houden
execute as @a[scores={custom_items_sneak_time=1..}] if items entity @s weapon.mainhand *[minecraft:custom_data~{darthvaderset:"lightsaber"}] at @s anchored eyes run function darthvaderset:force/hold

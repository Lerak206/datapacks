scoreboard objectives add darthvaderset_helmet dummy "darthvaderset: helmet crafted"
scoreboard objectives add darthvaderset_chestplate dummy "darthvaderset: chestplate crafted"
scoreboard objectives add darthvaderset_leggings dummy "darthvaderset: leggings crafted"
scoreboard objectives add darthvaderset_boots dummy "darthvaderset: boots crafted"
scoreboard objectives add darthvaderset_pickaxe dummy "darthvaderset: pickaxe crafted"
scoreboard objectives add darthvaderset_axe dummy "darthvaderset: axe crafted"
scoreboard objectives add darthvaderset_shovel dummy "darthvaderset: shovel crafted"
scoreboard objectives add darthvaderset_hoe dummy "darthvaderset: hoe crafted"
scoreboard objectives add darthvaderset_sword dummy "darthvaderset: sword crafted"
scoreboard objectives add darthvaderset_bow dummy "darthvaderset: bow crafted"
scoreboard objectives add darthvaderset_crossbow dummy "darthvaderset: crossbow crafted"
scoreboard objectives add darthvaderset_mace dummy "darthvaderset: mace crafted"
scoreboard objectives add darthvaderset_spear dummy "darthvaderset: spear crafted"
scoreboard objectives add darthvaderset_trident dummy "darthvaderset: trident crafted"
scoreboard objectives add darthvaderset_shield dummy "darthvaderset: shield crafted"
scoreboard objectives add darthvaderset_elytra dummy "darthvaderset: elytra crafted"
scoreboard objectives add darthvaderset_lightsaber dummy "darthvaderset: lightsaber crafted"
execute unless score $global darthvaderset_helmet matches -2147483648.. run scoreboard players set $global darthvaderset_helmet 0
execute unless score $global darthvaderset_chestplate matches -2147483648.. run scoreboard players set $global darthvaderset_chestplate 0
execute unless score $global darthvaderset_leggings matches -2147483648.. run scoreboard players set $global darthvaderset_leggings 0
execute unless score $global darthvaderset_boots matches -2147483648.. run scoreboard players set $global darthvaderset_boots 0
execute unless score $global darthvaderset_pickaxe matches -2147483648.. run scoreboard players set $global darthvaderset_pickaxe 0
execute unless score $global darthvaderset_axe matches -2147483648.. run scoreboard players set $global darthvaderset_axe 0
execute unless score $global darthvaderset_shovel matches -2147483648.. run scoreboard players set $global darthvaderset_shovel 0
execute unless score $global darthvaderset_hoe matches -2147483648.. run scoreboard players set $global darthvaderset_hoe 0
execute unless score $global darthvaderset_sword matches -2147483648.. run scoreboard players set $global darthvaderset_sword 0
execute unless score $global darthvaderset_bow matches -2147483648.. run scoreboard players set $global darthvaderset_bow 0
execute unless score $global darthvaderset_crossbow matches -2147483648.. run scoreboard players set $global darthvaderset_crossbow 0
execute unless score $global darthvaderset_mace matches -2147483648.. run scoreboard players set $global darthvaderset_mace 0
execute unless score $global darthvaderset_spear matches -2147483648.. run scoreboard players set $global darthvaderset_spear 0
execute unless score $global darthvaderset_trident matches -2147483648.. run scoreboard players set $global darthvaderset_trident 0
execute unless score $global darthvaderset_shield matches -2147483648.. run scoreboard players set $global darthvaderset_shield 0
execute unless score $global darthvaderset_elytra matches -2147483648.. run scoreboard players set $global darthvaderset_elytra 0
execute unless score $global darthvaderset_lightsaber matches -2147483648.. run scoreboard players set $global darthvaderset_lightsaber 0
tellraw @a {"text": "[darthvaderset] loaded - 17 items (17 unique per world)", "color": "dark_red"}

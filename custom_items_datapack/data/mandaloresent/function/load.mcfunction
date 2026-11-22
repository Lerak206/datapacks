scoreboard objectives add mandaloresent_helmet dummy "mandaloresent: helmet crafted"
scoreboard objectives add mandaloresent_chestplate dummy "mandaloresent: chestplate crafted"
scoreboard objectives add mandaloresent_leggings dummy "mandaloresent: leggings crafted"
scoreboard objectives add mandaloresent_boots dummy "mandaloresent: boots crafted"
scoreboard objectives add mandaloresent_pickaxe dummy "mandaloresent: pickaxe crafted"
scoreboard objectives add mandaloresent_axe dummy "mandaloresent: axe crafted"
scoreboard objectives add mandaloresent_shovel dummy "mandaloresent: shovel crafted"
scoreboard objectives add mandaloresent_hoe dummy "mandaloresent: hoe crafted"
scoreboard objectives add mandaloresent_sword dummy "mandaloresent: sword crafted"
scoreboard objectives add mandaloresent_bow dummy "mandaloresent: bow crafted"
scoreboard objectives add mandaloresent_crossbow dummy "mandaloresent: crossbow crafted"
scoreboard objectives add mandaloresent_mace dummy "mandaloresent: mace crafted"
scoreboard objectives add mandaloresent_spear dummy "mandaloresent: spear crafted"
scoreboard objectives add mandaloresent_trident dummy "mandaloresent: trident crafted"
scoreboard objectives add mandaloresent_shield dummy "mandaloresent: shield crafted"
scoreboard objectives add mandaloresent_elytra dummy "mandaloresent: elytra crafted"
scoreboard objectives add mandaloresent_mandalorian_gun dummy "mandaloresent: mandalorian_gun crafted"
scoreboard objectives add mandaloresent_jetpack dummy "mandaloresent: jetpack crafted"
execute unless score $global mandaloresent_helmet matches -2147483648.. run scoreboard players set $global mandaloresent_helmet 0
execute unless score $global mandaloresent_chestplate matches -2147483648.. run scoreboard players set $global mandaloresent_chestplate 0
execute unless score $global mandaloresent_leggings matches -2147483648.. run scoreboard players set $global mandaloresent_leggings 0
execute unless score $global mandaloresent_boots matches -2147483648.. run scoreboard players set $global mandaloresent_boots 0
execute unless score $global mandaloresent_pickaxe matches -2147483648.. run scoreboard players set $global mandaloresent_pickaxe 0
execute unless score $global mandaloresent_axe matches -2147483648.. run scoreboard players set $global mandaloresent_axe 0
execute unless score $global mandaloresent_shovel matches -2147483648.. run scoreboard players set $global mandaloresent_shovel 0
execute unless score $global mandaloresent_hoe matches -2147483648.. run scoreboard players set $global mandaloresent_hoe 0
execute unless score $global mandaloresent_sword matches -2147483648.. run scoreboard players set $global mandaloresent_sword 0
execute unless score $global mandaloresent_bow matches -2147483648.. run scoreboard players set $global mandaloresent_bow 0
execute unless score $global mandaloresent_crossbow matches -2147483648.. run scoreboard players set $global mandaloresent_crossbow 0
execute unless score $global mandaloresent_mace matches -2147483648.. run scoreboard players set $global mandaloresent_mace 0
execute unless score $global mandaloresent_spear matches -2147483648.. run scoreboard players set $global mandaloresent_spear 0
execute unless score $global mandaloresent_trident matches -2147483648.. run scoreboard players set $global mandaloresent_trident 0
execute unless score $global mandaloresent_shield matches -2147483648.. run scoreboard players set $global mandaloresent_shield 0
execute unless score $global mandaloresent_elytra matches -2147483648.. run scoreboard players set $global mandaloresent_elytra 0
execute unless score $global mandaloresent_mandalorian_gun matches -2147483648.. run scoreboard players set $global mandaloresent_mandalorian_gun 0
execute unless score $global mandaloresent_jetpack matches -2147483648.. run scoreboard players set $global mandaloresent_jetpack 0
tellraw @a {"text": "[mandaloresent] loaded - 18 items (18 unique per world)", "color": "gray"}
scoreboard objectives add wardenset_helmet dummy "wardenset: helmet crafted"
scoreboard objectives add wardenset_chestplate dummy "wardenset: chestplate crafted"
scoreboard objectives add wardenset_leggings dummy "wardenset: leggings crafted"
scoreboard objectives add wardenset_boots dummy "wardenset: boots crafted"
scoreboard objectives add wardenset_sword dummy "wardenset: sword crafted"
scoreboard objectives add wardenset_axe dummy "wardenset: axe crafted"
scoreboard objectives add wardenset_pickaxe dummy "wardenset: pickaxe crafted"
scoreboard objectives add wardenset_shovel dummy "wardenset: shovel crafted"
scoreboard objectives add wardenset_hoe dummy "wardenset: hoe crafted"
scoreboard objectives add wardenset_mace dummy "wardenset: mace crafted"
scoreboard objectives add wardenset_bow dummy "wardenset: bow crafted"
scoreboard objectives add wardenset_crossbow dummy "wardenset: crossbow crafted"
scoreboard objectives add wardenset_trident dummy "wardenset: trident crafted"
scoreboard objectives add wardenset_spear dummy "wardenset: spear crafted"
scoreboard objectives add wardenset_shield dummy "wardenset: shield crafted"
scoreboard objectives add wardenset_elytra dummy "wardenset: elytra crafted"
scoreboard objectives add wardenset_sonic_beam dummy "wardenset: sonic_beam crafted"
execute unless score $global wardenset_helmet matches -2147483648.. run scoreboard players set $global wardenset_helmet 0
execute unless score $global wardenset_chestplate matches -2147483648.. run scoreboard players set $global wardenset_chestplate 0
execute unless score $global wardenset_leggings matches -2147483648.. run scoreboard players set $global wardenset_leggings 0
execute unless score $global wardenset_boots matches -2147483648.. run scoreboard players set $global wardenset_boots 0
execute unless score $global wardenset_sword matches -2147483648.. run scoreboard players set $global wardenset_sword 0
execute unless score $global wardenset_axe matches -2147483648.. run scoreboard players set $global wardenset_axe 0
execute unless score $global wardenset_pickaxe matches -2147483648.. run scoreboard players set $global wardenset_pickaxe 0
execute unless score $global wardenset_shovel matches -2147483648.. run scoreboard players set $global wardenset_shovel 0
execute unless score $global wardenset_hoe matches -2147483648.. run scoreboard players set $global wardenset_hoe 0
execute unless score $global wardenset_mace matches -2147483648.. run scoreboard players set $global wardenset_mace 0
execute unless score $global wardenset_bow matches -2147483648.. run scoreboard players set $global wardenset_bow 0
execute unless score $global wardenset_crossbow matches -2147483648.. run scoreboard players set $global wardenset_crossbow 0
execute unless score $global wardenset_trident matches -2147483648.. run scoreboard players set $global wardenset_trident 0
execute unless score $global wardenset_spear matches -2147483648.. run scoreboard players set $global wardenset_spear 0
execute unless score $global wardenset_shield matches -2147483648.. run scoreboard players set $global wardenset_shield 0
execute unless score $global wardenset_elytra matches -2147483648.. run scoreboard players set $global wardenset_elytra 0
execute unless score $global wardenset_sonic_beam matches -2147483648.. run scoreboard players set $global wardenset_sonic_beam 0
tellraw @a {"text": "[wardenset] loaded - unique gear, 1x per world", "color": "aqua"}
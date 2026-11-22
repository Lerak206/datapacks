scoreboard objectives add earthset_helmet dummy "earthset: helmet crafted"
scoreboard objectives add earthset_chestplate dummy "earthset: chestplate crafted"
scoreboard objectives add earthset_leggings dummy "earthset: leggings crafted"
scoreboard objectives add earthset_boots dummy "earthset: boots crafted"
scoreboard objectives add earthset_pickaxe dummy "earthset: pickaxe crafted"
scoreboard objectives add earthset_axe dummy "earthset: axe crafted"
scoreboard objectives add earthset_shovel dummy "earthset: shovel crafted"
scoreboard objectives add earthset_hoe dummy "earthset: hoe crafted"
scoreboard objectives add earthset_sword dummy "earthset: sword crafted"
scoreboard objectives add earthset_bow dummy "earthset: bow crafted"
scoreboard objectives add earthset_crossbow dummy "earthset: crossbow crafted"
scoreboard objectives add earthset_mace dummy "earthset: mace crafted"
scoreboard objectives add earthset_spear dummy "earthset: spear crafted"
scoreboard objectives add earthset_trident dummy "earthset: trident crafted"
scoreboard objectives add earthset_shield dummy "earthset: shield crafted"
scoreboard objectives add earthset_elytra dummy "earthset: elytra crafted"
execute unless score $global earthset_helmet matches -2147483648.. run scoreboard players set $global earthset_helmet 0
execute unless score $global earthset_chestplate matches -2147483648.. run scoreboard players set $global earthset_chestplate 0
execute unless score $global earthset_leggings matches -2147483648.. run scoreboard players set $global earthset_leggings 0
execute unless score $global earthset_boots matches -2147483648.. run scoreboard players set $global earthset_boots 0
execute unless score $global earthset_pickaxe matches -2147483648.. run scoreboard players set $global earthset_pickaxe 0
execute unless score $global earthset_axe matches -2147483648.. run scoreboard players set $global earthset_axe 0
execute unless score $global earthset_shovel matches -2147483648.. run scoreboard players set $global earthset_shovel 0
execute unless score $global earthset_hoe matches -2147483648.. run scoreboard players set $global earthset_hoe 0
execute unless score $global earthset_sword matches -2147483648.. run scoreboard players set $global earthset_sword 0
execute unless score $global earthset_bow matches -2147483648.. run scoreboard players set $global earthset_bow 0
execute unless score $global earthset_crossbow matches -2147483648.. run scoreboard players set $global earthset_crossbow 0
execute unless score $global earthset_mace matches -2147483648.. run scoreboard players set $global earthset_mace 0
execute unless score $global earthset_spear matches -2147483648.. run scoreboard players set $global earthset_spear 0
execute unless score $global earthset_trident matches -2147483648.. run scoreboard players set $global earthset_trident 0
execute unless score $global earthset_shield matches -2147483648.. run scoreboard players set $global earthset_shield 0
execute unless score $global earthset_elytra matches -2147483648.. run scoreboard players set $global earthset_elytra 0
tellraw @a {"text": "[earthset] loaded - 16 items (16 unique per world)", "color": "green"}

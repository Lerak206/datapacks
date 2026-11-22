scoreboard objectives add airset_helmet dummy "airset: helmet crafted"
scoreboard objectives add airset_chestplate dummy "airset: chestplate crafted"
scoreboard objectives add airset_leggings dummy "airset: leggings crafted"
scoreboard objectives add airset_boots dummy "airset: boots crafted"
scoreboard objectives add airset_pickaxe dummy "airset: pickaxe crafted"
scoreboard objectives add airset_axe dummy "airset: axe crafted"
scoreboard objectives add airset_shovel dummy "airset: shovel crafted"
scoreboard objectives add airset_hoe dummy "airset: hoe crafted"
scoreboard objectives add airset_sword dummy "airset: sword crafted"
scoreboard objectives add airset_bow dummy "airset: bow crafted"
scoreboard objectives add airset_crossbow dummy "airset: crossbow crafted"
scoreboard objectives add airset_mace dummy "airset: mace crafted"
scoreboard objectives add airset_spear dummy "airset: spear crafted"
scoreboard objectives add airset_trident dummy "airset: trident crafted"
scoreboard objectives add airset_shield dummy "airset: shield crafted"
scoreboard objectives add airset_elytra dummy "airset: elytra crafted"
execute unless score $global airset_helmet matches -2147483648.. run scoreboard players set $global airset_helmet 0
execute unless score $global airset_chestplate matches -2147483648.. run scoreboard players set $global airset_chestplate 0
execute unless score $global airset_leggings matches -2147483648.. run scoreboard players set $global airset_leggings 0
execute unless score $global airset_boots matches -2147483648.. run scoreboard players set $global airset_boots 0
execute unless score $global airset_pickaxe matches -2147483648.. run scoreboard players set $global airset_pickaxe 0
execute unless score $global airset_axe matches -2147483648.. run scoreboard players set $global airset_axe 0
execute unless score $global airset_shovel matches -2147483648.. run scoreboard players set $global airset_shovel 0
execute unless score $global airset_hoe matches -2147483648.. run scoreboard players set $global airset_hoe 0
execute unless score $global airset_sword matches -2147483648.. run scoreboard players set $global airset_sword 0
execute unless score $global airset_bow matches -2147483648.. run scoreboard players set $global airset_bow 0
execute unless score $global airset_crossbow matches -2147483648.. run scoreboard players set $global airset_crossbow 0
execute unless score $global airset_mace matches -2147483648.. run scoreboard players set $global airset_mace 0
execute unless score $global airset_spear matches -2147483648.. run scoreboard players set $global airset_spear 0
execute unless score $global airset_trident matches -2147483648.. run scoreboard players set $global airset_trident 0
execute unless score $global airset_shield matches -2147483648.. run scoreboard players set $global airset_shield 0
execute unless score $global airset_elytra matches -2147483648.. run scoreboard players set $global airset_elytra 0
tellraw @a {"text": "[airset] loaded - 16 items (16 unique per world)", "color": "white"}

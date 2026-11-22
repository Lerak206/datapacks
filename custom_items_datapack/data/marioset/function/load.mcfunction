scoreboard objectives add marioset_helmet dummy "marioset: helmet crafted"
scoreboard objectives add marioset_chestplate dummy "marioset: chestplate crafted"
scoreboard objectives add marioset_leggings dummy "marioset: leggings crafted"
scoreboard objectives add marioset_boots dummy "marioset: boots crafted"
scoreboard objectives add marioset_pickaxe dummy "marioset: pickaxe crafted"
scoreboard objectives add marioset_axe dummy "marioset: axe crafted"
scoreboard objectives add marioset_shovel dummy "marioset: shovel crafted"
scoreboard objectives add marioset_hoe dummy "marioset: hoe crafted"
scoreboard objectives add marioset_sword dummy "marioset: sword crafted"
scoreboard objectives add marioset_bow dummy "marioset: bow crafted"
scoreboard objectives add marioset_crossbow dummy "marioset: crossbow crafted"
scoreboard objectives add marioset_mace dummy "marioset: mace crafted"
scoreboard objectives add marioset_spear dummy "marioset: spear crafted"
scoreboard objectives add marioset_trident dummy "marioset: trident crafted"
scoreboard objectives add marioset_shield dummy "marioset: shield crafted"
scoreboard objectives add marioset_elytra dummy "marioset: elytra crafted"
execute unless score $global marioset_helmet matches -2147483648.. run scoreboard players set $global marioset_helmet 0
execute unless score $global marioset_chestplate matches -2147483648.. run scoreboard players set $global marioset_chestplate 0
execute unless score $global marioset_leggings matches -2147483648.. run scoreboard players set $global marioset_leggings 0
execute unless score $global marioset_boots matches -2147483648.. run scoreboard players set $global marioset_boots 0
execute unless score $global marioset_pickaxe matches -2147483648.. run scoreboard players set $global marioset_pickaxe 0
execute unless score $global marioset_axe matches -2147483648.. run scoreboard players set $global marioset_axe 0
execute unless score $global marioset_shovel matches -2147483648.. run scoreboard players set $global marioset_shovel 0
execute unless score $global marioset_hoe matches -2147483648.. run scoreboard players set $global marioset_hoe 0
execute unless score $global marioset_sword matches -2147483648.. run scoreboard players set $global marioset_sword 0
execute unless score $global marioset_bow matches -2147483648.. run scoreboard players set $global marioset_bow 0
execute unless score $global marioset_crossbow matches -2147483648.. run scoreboard players set $global marioset_crossbow 0
execute unless score $global marioset_mace matches -2147483648.. run scoreboard players set $global marioset_mace 0
execute unless score $global marioset_spear matches -2147483648.. run scoreboard players set $global marioset_spear 0
execute unless score $global marioset_trident matches -2147483648.. run scoreboard players set $global marioset_trident 0
execute unless score $global marioset_shield matches -2147483648.. run scoreboard players set $global marioset_shield 0
execute unless score $global marioset_elytra matches -2147483648.. run scoreboard players set $global marioset_elytra 0
tellraw @a {"text": "[marioset] loaded - 20 items (16 unique per world)", "color": "gold"}

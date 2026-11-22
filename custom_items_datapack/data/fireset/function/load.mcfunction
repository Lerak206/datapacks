scoreboard objectives add fireset_helmet dummy "fireset: helmet crafted"
scoreboard objectives add fireset_chestplate dummy "fireset: chestplate crafted"
scoreboard objectives add fireset_leggings dummy "fireset: leggings crafted"
scoreboard objectives add fireset_boots dummy "fireset: boots crafted"
scoreboard objectives add fireset_pickaxe dummy "fireset: pickaxe crafted"
scoreboard objectives add fireset_axe dummy "fireset: axe crafted"
scoreboard objectives add fireset_shovel dummy "fireset: shovel crafted"
scoreboard objectives add fireset_hoe dummy "fireset: hoe crafted"
scoreboard objectives add fireset_sword dummy "fireset: sword crafted"
scoreboard objectives add fireset_bow dummy "fireset: bow crafted"
scoreboard objectives add fireset_crossbow dummy "fireset: crossbow crafted"
scoreboard objectives add fireset_mace dummy "fireset: mace crafted"
scoreboard objectives add fireset_spear dummy "fireset: spear crafted"
scoreboard objectives add fireset_trident dummy "fireset: trident crafted"
scoreboard objectives add fireset_shield dummy "fireset: shield crafted"
scoreboard objectives add fireset_elytra dummy "fireset: elytra crafted"
execute unless score $global fireset_helmet matches -2147483648.. run scoreboard players set $global fireset_helmet 0
execute unless score $global fireset_chestplate matches -2147483648.. run scoreboard players set $global fireset_chestplate 0
execute unless score $global fireset_leggings matches -2147483648.. run scoreboard players set $global fireset_leggings 0
execute unless score $global fireset_boots matches -2147483648.. run scoreboard players set $global fireset_boots 0
execute unless score $global fireset_pickaxe matches -2147483648.. run scoreboard players set $global fireset_pickaxe 0
execute unless score $global fireset_axe matches -2147483648.. run scoreboard players set $global fireset_axe 0
execute unless score $global fireset_shovel matches -2147483648.. run scoreboard players set $global fireset_shovel 0
execute unless score $global fireset_hoe matches -2147483648.. run scoreboard players set $global fireset_hoe 0
execute unless score $global fireset_sword matches -2147483648.. run scoreboard players set $global fireset_sword 0
execute unless score $global fireset_bow matches -2147483648.. run scoreboard players set $global fireset_bow 0
execute unless score $global fireset_crossbow matches -2147483648.. run scoreboard players set $global fireset_crossbow 0
execute unless score $global fireset_mace matches -2147483648.. run scoreboard players set $global fireset_mace 0
execute unless score $global fireset_spear matches -2147483648.. run scoreboard players set $global fireset_spear 0
execute unless score $global fireset_trident matches -2147483648.. run scoreboard players set $global fireset_trident 0
execute unless score $global fireset_shield matches -2147483648.. run scoreboard players set $global fireset_shield 0
execute unless score $global fireset_elytra matches -2147483648.. run scoreboard players set $global fireset_elytra 0
tellraw @a {"text": "[fireset] loaded - 16 items (16 unique per world)", "color": "red"}

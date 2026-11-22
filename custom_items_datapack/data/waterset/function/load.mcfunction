scoreboard objectives add waterset_helmet dummy "waterset: helmet crafted"
scoreboard objectives add waterset_chestplate dummy "waterset: chestplate crafted"
scoreboard objectives add waterset_leggings dummy "waterset: leggings crafted"
scoreboard objectives add waterset_boots dummy "waterset: boots crafted"
scoreboard objectives add waterset_pickaxe dummy "waterset: pickaxe crafted"
scoreboard objectives add waterset_axe dummy "waterset: axe crafted"
scoreboard objectives add waterset_shovel dummy "waterset: shovel crafted"
scoreboard objectives add waterset_hoe dummy "waterset: hoe crafted"
scoreboard objectives add waterset_sword dummy "waterset: sword crafted"
scoreboard objectives add waterset_bow dummy "waterset: bow crafted"
scoreboard objectives add waterset_crossbow dummy "waterset: crossbow crafted"
scoreboard objectives add waterset_mace dummy "waterset: mace crafted"
scoreboard objectives add waterset_spear dummy "waterset: spear crafted"
scoreboard objectives add waterset_trident dummy "waterset: trident crafted"
scoreboard objectives add waterset_shield dummy "waterset: shield crafted"
scoreboard objectives add waterset_elytra dummy "waterset: elytra crafted"
execute unless score $global waterset_helmet matches -2147483648.. run scoreboard players set $global waterset_helmet 0
execute unless score $global waterset_chestplate matches -2147483648.. run scoreboard players set $global waterset_chestplate 0
execute unless score $global waterset_leggings matches -2147483648.. run scoreboard players set $global waterset_leggings 0
execute unless score $global waterset_boots matches -2147483648.. run scoreboard players set $global waterset_boots 0
execute unless score $global waterset_pickaxe matches -2147483648.. run scoreboard players set $global waterset_pickaxe 0
execute unless score $global waterset_axe matches -2147483648.. run scoreboard players set $global waterset_axe 0
execute unless score $global waterset_shovel matches -2147483648.. run scoreboard players set $global waterset_shovel 0
execute unless score $global waterset_hoe matches -2147483648.. run scoreboard players set $global waterset_hoe 0
execute unless score $global waterset_sword matches -2147483648.. run scoreboard players set $global waterset_sword 0
execute unless score $global waterset_bow matches -2147483648.. run scoreboard players set $global waterset_bow 0
execute unless score $global waterset_crossbow matches -2147483648.. run scoreboard players set $global waterset_crossbow 0
execute unless score $global waterset_mace matches -2147483648.. run scoreboard players set $global waterset_mace 0
execute unless score $global waterset_spear matches -2147483648.. run scoreboard players set $global waterset_spear 0
execute unless score $global waterset_trident matches -2147483648.. run scoreboard players set $global waterset_trident 0
execute unless score $global waterset_shield matches -2147483648.. run scoreboard players set $global waterset_shield 0
execute unless score $global waterset_elytra matches -2147483648.. run scoreboard players set $global waterset_elytra 0
tellraw @a {"text": "[waterset] loaded - 16 items (16 unique per world)", "color": "dark_aqua"}

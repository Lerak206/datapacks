scoreboard objectives add dragonset_helmet dummy "dragonset: helmet crafted"
scoreboard objectives add dragonset_chestplate dummy "dragonset: chestplate crafted"
scoreboard objectives add dragonset_leggings dummy "dragonset: leggings crafted"
scoreboard objectives add dragonset_boots dummy "dragonset: boots crafted"
scoreboard objectives add dragonset_pickaxe dummy "dragonset: pickaxe crafted"
scoreboard objectives add dragonset_axe dummy "dragonset: axe crafted"
scoreboard objectives add dragonset_shovel dummy "dragonset: shovel crafted"
scoreboard objectives add dragonset_hoe dummy "dragonset: hoe crafted"
scoreboard objectives add dragonset_sword dummy "dragonset: sword crafted"
scoreboard objectives add dragonset_bow dummy "dragonset: bow crafted"
scoreboard objectives add dragonset_crossbow dummy "dragonset: crossbow crafted"
scoreboard objectives add dragonset_mace dummy "dragonset: mace crafted"
scoreboard objectives add dragonset_spear dummy "dragonset: spear crafted"
scoreboard objectives add dragonset_trident dummy "dragonset: trident crafted"
scoreboard objectives add dragonset_shield dummy "dragonset: shield crafted"
scoreboard objectives add dragonset_elytra dummy "dragonset: elytra crafted"
execute unless score $global dragonset_helmet matches -2147483648.. run scoreboard players set $global dragonset_helmet 0
execute unless score $global dragonset_chestplate matches -2147483648.. run scoreboard players set $global dragonset_chestplate 0
execute unless score $global dragonset_leggings matches -2147483648.. run scoreboard players set $global dragonset_leggings 0
execute unless score $global dragonset_boots matches -2147483648.. run scoreboard players set $global dragonset_boots 0
execute unless score $global dragonset_pickaxe matches -2147483648.. run scoreboard players set $global dragonset_pickaxe 0
execute unless score $global dragonset_axe matches -2147483648.. run scoreboard players set $global dragonset_axe 0
execute unless score $global dragonset_shovel matches -2147483648.. run scoreboard players set $global dragonset_shovel 0
execute unless score $global dragonset_hoe matches -2147483648.. run scoreboard players set $global dragonset_hoe 0
execute unless score $global dragonset_sword matches -2147483648.. run scoreboard players set $global dragonset_sword 0
execute unless score $global dragonset_bow matches -2147483648.. run scoreboard players set $global dragonset_bow 0
execute unless score $global dragonset_crossbow matches -2147483648.. run scoreboard players set $global dragonset_crossbow 0
execute unless score $global dragonset_mace matches -2147483648.. run scoreboard players set $global dragonset_mace 0
execute unless score $global dragonset_spear matches -2147483648.. run scoreboard players set $global dragonset_spear 0
execute unless score $global dragonset_trident matches -2147483648.. run scoreboard players set $global dragonset_trident 0
execute unless score $global dragonset_shield matches -2147483648.. run scoreboard players set $global dragonset_shield 0
execute unless score $global dragonset_elytra matches -2147483648.. run scoreboard players set $global dragonset_elytra 0
tellraw @a {"text": "[dragonset] loaded - 16 items (16 unique per world)", "color": "dark_green"}

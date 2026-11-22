scoreboard objectives add obsidianset_helmet dummy "obsidianset: helmet crafted"
scoreboard objectives add obsidianset_chestplate dummy "obsidianset: chestplate crafted"
scoreboard objectives add obsidianset_leggings dummy "obsidianset: leggings crafted"
scoreboard objectives add obsidianset_boots dummy "obsidianset: boots crafted"
scoreboard objectives add obsidianset_pickaxe dummy "obsidianset: pickaxe crafted"
scoreboard objectives add obsidianset_axe dummy "obsidianset: axe crafted"
scoreboard objectives add obsidianset_shovel dummy "obsidianset: shovel crafted"
scoreboard objectives add obsidianset_hoe dummy "obsidianset: hoe crafted"
scoreboard objectives add obsidianset_sword dummy "obsidianset: sword crafted"
scoreboard objectives add obsidianset_bow dummy "obsidianset: bow crafted"
scoreboard objectives add obsidianset_crossbow dummy "obsidianset: crossbow crafted"
scoreboard objectives add obsidianset_mace dummy "obsidianset: mace crafted"
scoreboard objectives add obsidianset_spear dummy "obsidianset: spear crafted"
scoreboard objectives add obsidianset_trident dummy "obsidianset: trident crafted"
scoreboard objectives add obsidianset_shield dummy "obsidianset: shield crafted"
scoreboard objectives add obsidianset_elytra dummy "obsidianset: elytra crafted"
execute unless score $global obsidianset_helmet matches -2147483648.. run scoreboard players set $global obsidianset_helmet 0
execute unless score $global obsidianset_chestplate matches -2147483648.. run scoreboard players set $global obsidianset_chestplate 0
execute unless score $global obsidianset_leggings matches -2147483648.. run scoreboard players set $global obsidianset_leggings 0
execute unless score $global obsidianset_boots matches -2147483648.. run scoreboard players set $global obsidianset_boots 0
execute unless score $global obsidianset_pickaxe matches -2147483648.. run scoreboard players set $global obsidianset_pickaxe 0
execute unless score $global obsidianset_axe matches -2147483648.. run scoreboard players set $global obsidianset_axe 0
execute unless score $global obsidianset_shovel matches -2147483648.. run scoreboard players set $global obsidianset_shovel 0
execute unless score $global obsidianset_hoe matches -2147483648.. run scoreboard players set $global obsidianset_hoe 0
execute unless score $global obsidianset_sword matches -2147483648.. run scoreboard players set $global obsidianset_sword 0
execute unless score $global obsidianset_bow matches -2147483648.. run scoreboard players set $global obsidianset_bow 0
execute unless score $global obsidianset_crossbow matches -2147483648.. run scoreboard players set $global obsidianset_crossbow 0
execute unless score $global obsidianset_mace matches -2147483648.. run scoreboard players set $global obsidianset_mace 0
execute unless score $global obsidianset_spear matches -2147483648.. run scoreboard players set $global obsidianset_spear 0
execute unless score $global obsidianset_trident matches -2147483648.. run scoreboard players set $global obsidianset_trident 0
execute unless score $global obsidianset_shield matches -2147483648.. run scoreboard players set $global obsidianset_shield 0
execute unless score $global obsidianset_elytra matches -2147483648.. run scoreboard players set $global obsidianset_elytra 0
tellraw @a {"text": "[obsidianset] loaded - 16 items (16 unique per world)", "color": "dark_purple"}

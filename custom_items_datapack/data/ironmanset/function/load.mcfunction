scoreboard objectives add ironmanset_mark_helmet dummy "ironmanset: mark_helmet crafted"
scoreboard objectives add ironmanset_mark_chestplate dummy "ironmanset: mark_chestplate crafted"
scoreboard objectives add ironmanset_mark_leggings dummy "ironmanset: mark_leggings crafted"
scoreboard objectives add ironmanset_mark_boots dummy "ironmanset: mark_boots crafted"
scoreboard objectives add ironmanset_hand_blaster dummy "ironmanset: hand_blaster crafted"
scoreboard objectives add ironmanset_chest_blaster dummy "ironmanset: chest_blaster crafted"
scoreboard objectives add ironmanset_repulsor_pickaxe dummy "ironmanset: repulsor_pickaxe crafted"
scoreboard objectives add ironmanset_repulsor_saw dummy "ironmanset: repulsor_saw crafted"
scoreboard objectives add ironmanset_repulsor_drill dummy "ironmanset: repulsor_drill crafted"
scoreboard objectives add ironmanset_repulsor_cultivator dummy "ironmanset: repulsor_cultivator crafted"
scoreboard objectives add ironmanset_mark_bow dummy "ironmanset: mark_bow crafted"
scoreboard objectives add ironmanset_mark_crossbow dummy "ironmanset: mark_crossbow crafted"
scoreboard objectives add ironmanset_mark_mace dummy "ironmanset: mark_mace crafted"
scoreboard objectives add ironmanset_mark_spear dummy "ironmanset: mark_spear crafted"
scoreboard objectives add ironmanset_mark_trident dummy "ironmanset: mark_trident crafted"
scoreboard objectives add ironmanset_mark_shield dummy "ironmanset: mark_shield crafted"
scoreboard objectives add ironmanset_mark_elytra dummy "ironmanset: mark_elytra crafted"
scoreboard objectives add ironmanset_blaster_used dummy "ironmanset: right-click trigger"
execute unless score $global ironmanset_mark_helmet matches -2147483648.. run scoreboard players set $global ironmanset_mark_helmet 0
execute unless score $global ironmanset_mark_chestplate matches -2147483648.. run scoreboard players set $global ironmanset_mark_chestplate 0
execute unless score $global ironmanset_mark_leggings matches -2147483648.. run scoreboard players set $global ironmanset_mark_leggings 0
execute unless score $global ironmanset_mark_boots matches -2147483648.. run scoreboard players set $global ironmanset_mark_boots 0
execute unless score $global ironmanset_hand_blaster matches -2147483648.. run scoreboard players set $global ironmanset_hand_blaster 0
execute unless score $global ironmanset_chest_blaster matches -2147483648.. run scoreboard players set $global ironmanset_chest_blaster 0
execute unless score $global ironmanset_repulsor_pickaxe matches -2147483648.. run scoreboard players set $global ironmanset_repulsor_pickaxe 0
execute unless score $global ironmanset_repulsor_saw matches -2147483648.. run scoreboard players set $global ironmanset_repulsor_saw 0
execute unless score $global ironmanset_repulsor_drill matches -2147483648.. run scoreboard players set $global ironmanset_repulsor_drill 0
execute unless score $global ironmanset_repulsor_cultivator matches -2147483648.. run scoreboard players set $global ironmanset_repulsor_cultivator 0
execute unless score $global ironmanset_mark_bow matches -2147483648.. run scoreboard players set $global ironmanset_mark_bow 0
execute unless score $global ironmanset_mark_crossbow matches -2147483648.. run scoreboard players set $global ironmanset_mark_crossbow 0
execute unless score $global ironmanset_mark_mace matches -2147483648.. run scoreboard players set $global ironmanset_mark_mace 0
execute unless score $global ironmanset_mark_spear matches -2147483648.. run scoreboard players set $global ironmanset_mark_spear 0
execute unless score $global ironmanset_mark_trident matches -2147483648.. run scoreboard players set $global ironmanset_mark_trident 0
execute unless score $global ironmanset_mark_shield matches -2147483648.. run scoreboard players set $global ironmanset_mark_shield 0
execute unless score $global ironmanset_mark_elytra matches -2147483648.. run scoreboard players set $global ironmanset_mark_elytra 0
tellraw @a {"text": "[ironmanset] loaded - 17 items (17 unique per world)", "color": "gold"}

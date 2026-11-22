# OP ONLY. Usage: /function ironmanset:admin/reset {item:"mark_helmet"}
# Valid: mark_helmet, mark_chestplate, mark_leggings, mark_boots, hand_blaster, chest_blaster, repulsor_pickaxe, repulsor_saw, repulsor_drill, repulsor_cultivator, mark_bow, mark_crossbow, mark_mace, mark_spear, mark_trident, mark_shield, mark_elytra
$scoreboard players set $global ironmanset_$(item) 0
$tellraw @a {"text": "[ironmanset] The item \"$(item)\" can be crafted once again.", "color": "yellow"}

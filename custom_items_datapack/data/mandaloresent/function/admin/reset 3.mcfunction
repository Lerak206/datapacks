# OP ONLY. Usage: /function mandaloresent:admin/reset {item:"helmet"}
# Valid: helmet, chestplate, leggings, boots, pickaxe, axe, shovel, hoe, sword, bow, crossbow, mace, spear, trident, shield, elytra, mandalorian_gun, jetpack
$scoreboard players set $global mandaloresent_$(item) 0
$tellraw @a {"text": "[mandaloresent] The item \"$(item)\" can be crafted once again.", "color": "yellow"}

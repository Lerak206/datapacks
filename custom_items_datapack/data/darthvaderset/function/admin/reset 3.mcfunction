# OP ONLY. Usage: /function darthvaderset:admin/reset {item:"helmet"}
# Valid: helmet, chestplate, leggings, boots, pickaxe, axe, shovel, hoe, sword, bow, crossbow, mace, spear, trident, shield, elytra, lightsaber
$scoreboard players set $global darthvaderset_$(item) 0
$tellraw @a {"text": "[darthvaderset] The item \"$(item)\" can be crafted once again.", "color": "yellow"}

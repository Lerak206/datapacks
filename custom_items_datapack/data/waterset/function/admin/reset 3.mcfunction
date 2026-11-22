# OP ONLY. Usage: /function waterset:admin/reset {item:"helmet"}
# Valid: helmet, chestplate, leggings, boots, pickaxe, axe, shovel, hoe, sword, bow, crossbow, mace, spear, trident, shield, elytra
$scoreboard players set $global waterset_$(item) 0
$tellraw @a {"text": "[waterset] The item \"$(item)\" can be crafted once again.", "color": "yellow"}

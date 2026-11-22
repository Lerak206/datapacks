# OP ONLY. Usage: /function dragonset:admin/reset {item:"helmet"}
# Valid: helmet, chestplate, leggings, boots, pickaxe, axe, shovel, hoe, sword, bow, crossbow, mace, spear, trident, shield, elytra
$scoreboard players set $global dragonset_$(item) 0
$tellraw @a {"text": "[dragonset] The item \"$(item)\" can be crafted once again.", "color": "yellow"}

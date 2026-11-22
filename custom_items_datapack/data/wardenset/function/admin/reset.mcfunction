# OP ONLY. Usage: /function wardenset:admin/reset {item:"sword"}
# Valid: sword, pickaxe, axe, shovel, hoe, helmet, chestplate, leggings, boots, bow, crossbow, mace, spear, trident, shield, elytra, sonic_beam
$scoreboard players set $global wardenset_$(item) 0
$tellraw @a {"text": "[wardenset] The item \"$(item)\" can be crafted once again.", "color": "yellow"}

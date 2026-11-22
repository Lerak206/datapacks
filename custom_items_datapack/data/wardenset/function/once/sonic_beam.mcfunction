# wardenset:once/sonic_beam — craft-flow instap, 1x per wereld
# TESTPUNT: objectiefnaam exact matchen met de $global-init in wardenset:load.mcfunction
execute if score $global wardenset_lock_sonic_beam matches 1.. run return fail
function wardenset:impl/sonic_beam
scoreboard players set $global wardenset_lock_sonic_beam 1
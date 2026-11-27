scoreboard players set @s wardenset_beam_used 0

# caster-tag voor entity-exclusie; hit-tags opruimen van een evt. vorige beam
tag @e[tag=wardenset_beam_caster] remove wardenset_beam_caster
tag @e[tag=wardenset_beam_hit] remove wardenset_beam_hit
tag @s add wardenset_beam_caster

execute if items entity @s weapon *[minecraft:custom_data~{wardenset:"sonic_beam"}] run function wardenset:beam/start
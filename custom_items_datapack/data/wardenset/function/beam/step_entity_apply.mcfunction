# wardenset:beam/step_entity_apply — damage op een (nieuw) geraakt target
# EXECUTEERT: as + AT het target

damage @s 10 minecraft:sonic_boom by @p[tag=wardenset_beam_caster]
playsound minecraft:entity.warden.sonic_hit player @a[distance=..16] ~ ~ ~ 1 1
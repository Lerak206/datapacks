scoreboard players add @s wardenset_beam_cnt 1

# trail-particle per stap
execute positioned ^ ^ ^0.75 run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1 normal

# entity-gate: alleen doorgaan als er ónnegeraakte entities in de box zitten
execute positioned ^ ^ ^0.75 positioned ~-1 ~-3 ~-1 if entity @e[dx=1,dy=3,dz=1,tag=!wardenset_beam_caster,tag=!wardenset_beam_hit,type=!minecraft:armor_stand,type=!minecraft:marker,type=!minecraft:item,type=!minecraft:experience_orb,type=!minecraft:text_display] run function wardenset:beam/step_entity_hit

execute positioned ^ ^ ^0.75 unless score @s wardenset_beam_cnt matches 32.. run function wardenset:beam/step
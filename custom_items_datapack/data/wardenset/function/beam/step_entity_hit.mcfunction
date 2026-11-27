# wardenset:beam/step_entity_hit — markeer targets + effecten; beam gaat DOOR
# INKOMEND: positie = hoekpunt van de box, executor = schutter

# targets die dit schot nog niet geraakt zijn: damage + markeer
execute as @e[dx=1,dy=3,dz=1,tag=!wardenset_beam_caster,tag=!wardenset_beam_hit,type=!minecraft:armor_stand,type=!minecraft:marker,type=!minecraft:item,type=!minecraft:experience_orb,type=!minecraft:text_display] at @s run function wardenset:beam/step_entity_apply

# nieuwe targets markeren (zodat de volgende stap ze slaat)
tag @e[dx=1,dy=3,dz=1,tag=!wardenset_beam_caster,tag=!wardenset_beam_hit,type=!minecraft:armor_stand,type=!minecraft:marker,type=!minecraft:item,type=!minecraft:experience_orb,type=!minecraft:text_display] add wardenset_beam_hit

# GEEN cnt-stop meer: de beam vliegt door tot 32 stappen
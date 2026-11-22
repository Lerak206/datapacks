scoreboard players set @s wardenset_beam_used 0
execute if items entity @s weapon *[minecraft:custom_data~{wardenset:"sonic_beam"}] run function wardenset:beam/start

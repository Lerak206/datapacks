scoreboard players set @s ironmanset_blaster_used 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{ironmanset:"hand_blaster"}] run function ironmanset:blaster/beam
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{ironmanset:"chest_blaster"}] run function ironmanset:blaster/pulse

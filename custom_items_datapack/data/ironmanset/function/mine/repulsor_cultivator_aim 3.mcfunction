execute store result score @s ironmanset_pitch run data get entity @s Rotation[1]
execute if score @s ironmanset_pitch matches -90..-60 run function ironmanset:mine/repulsor_cultivator_flat
execute if score @s ironmanset_pitch matches 60..90 run function ironmanset:mine/repulsor_cultivator_flat
execute unless score @s ironmanset_pitch matches -90..-60 unless score @s ironmanset_pitch matches 60..90 run function ironmanset:mine/repulsor_cultivator_wall

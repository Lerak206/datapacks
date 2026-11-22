scoreboard players set @s custom_items_mg_used 0
execute if items entity @s weapon *[minecraft:custom_data~{mandaloresent_item:"mandalorian_gun"}] run function mandaloresent:gun/shoot
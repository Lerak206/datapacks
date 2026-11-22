# wardenset:give — forceert 1 item, lock omzeild
# Gebruik: /function wardenset:give {item:"sonic_beam"}
$function wardenset:impl/$(item)
$tellraw @s {"text":"[wardenset] forced give: $(item)","color":"yellow"}
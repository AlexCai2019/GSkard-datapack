advancement revoke @s only kards:shenqi/feishenghufu/2
execute on attacker run return fail
execute unless items entity @s armor.* #kards:armor[custom_data~{feishenghufu:"绝唱"}] run return fail
execute if predicate {condition:"entity_properties",entity:"this",predicate:{effects:{slowness:{}}}} run return run effect clear @s slowness
execute if predicate {condition:"entity_properties",entity:"this",predicate:{effects:{mining_fatigue:{}}}} run return run effect clear @s mining_fatigue
execute if predicate {condition:"entity_properties",entity:"this",predicate:{effects:{blindness:{}}}} run return run effect clear @s blindness
execute if predicate {condition:"entity_properties",entity:"this",predicate:{effects:{weakness:{}}}} run return run effect clear @s weakness
execute if predicate {condition:"entity_properties",entity:"this",predicate:{effects:{poison:{}}}} run return run effect clear @s poison
execute if predicate {condition:"entity_properties",entity:"this",predicate:{effects:{wither:{}}}} run return run effect clear @s wither
execute if predicate {condition:"entity_properties",entity:"this",predicate:{effects:{levitation:{}}}} run return run effect clear @s levitation
execute if predicate {condition:"entity_properties",entity:"this",predicate:{effects:{darkness:{}}}} run return run effect clear @s darkness


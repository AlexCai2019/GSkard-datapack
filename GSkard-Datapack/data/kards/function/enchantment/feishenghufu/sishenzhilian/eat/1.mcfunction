advancement revoke @s only kards:shenqi/feishenghufu/sishenzhilian/eat/1

execute store result storage temp soul double 0.0001 run scoreboard players add @s feishenghufu_sishenzhilian_soul 25
execute store result storage temp soul_value double 0.01 run scoreboard players get @s feishenghufu_sishenzhilian_soul
function kards:enchantment/feishenghufu/sishenzhilian/3 with storage temp
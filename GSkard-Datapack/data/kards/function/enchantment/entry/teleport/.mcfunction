execute on attacker run tag @s add Attacker_temp

execute summon marker run function kards:enchantment/entry/teleport/particle/1

execute at @n[tag=Attacker_temp] run spreadplayers ~ ~ 0 3 false @s
execute on attacker store result storage kards:entry enchantment.Y double 1 run data get entity @s Pos[1]
function kards:enchantment/entry/teleport/_ with storage kards:entry enchantment
$execute at @s run tp @s ~ $(Y) ~ ~ ~
execute at @s unless block ~ ~1 ~ #air run return run function entry:entry/teleport/

playsound entity.enderman.teleport master @a ~ ~ ~ 10 0
execute at @s summon marker run function entry:entry/teleport/particle/1
execute on attacker run tag @s remove Attacker_temp
#execute as @e[type=#kards:mob,tag=Entry] at @s run function entry:int/re_int/
#execute as @e[type=#kards:mob,tag=!Entry] at @s run function kards:game/player/use_kard/use_general/attribute/__

#schedule function kards:game/player/use_kard/use_general/attribute/_ 2.5s replace
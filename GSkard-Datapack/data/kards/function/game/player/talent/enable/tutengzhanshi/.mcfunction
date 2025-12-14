execute store result score @s[team=red] Talent_tutengzhanshi if entity @e[tag=tuteng,team=red]
execute store result score @s[team=blue] Talent_tutengzhanshi if entity @e[tag=tuteng,team=blue]
execute store result storage kards temp.attack_damage int 2 run scoreboard players get @s Talent_tutengzhanshi
function kards:game/player/talent/enable/tutengzhanshi/_ with storage kards temp
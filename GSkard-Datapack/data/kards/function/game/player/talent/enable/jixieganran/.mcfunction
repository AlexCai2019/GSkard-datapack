execute as @s[team=red] run summon iron_golem ~ ~ ~ {CustomName:{text:"机械傀儡",color:gray},Team:red,attributes:[{id:"max_health",base:30},{id:"attack_damage",base:10},{id:"scale",base:0.65}]}
execute as @s[team=blue] run summon iron_golem ~ ~ ~ {CustomName:{text:"机械傀儡",color:gray},Team:blue,attributes:[{id:"max_health",base:30},{id:"attack_damage",base:10},{id:"scale",base:0.65}]}

scoreboard players remove @s Talent_jixieganran 3
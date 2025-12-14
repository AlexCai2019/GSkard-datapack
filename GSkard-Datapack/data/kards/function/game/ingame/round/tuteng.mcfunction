#羊
    execute as @s[team=blue,tag=tuteng,type=sheep] run scoreboard players add @a[team=blue] HealBack 8
    execute as @s[team=blue,tag=tuteng,type=sheep] run scoreboard players add @a[team=blue,tag=Talent_tutengzhanshi] HealBack 8
    execute as @s[team=blue,tag=tuteng,type=sheep] run effect give @e[team=blue,tag=tuteng] minecraft:regeneration 3 1
 
    execute as @s[team=red,tag=tuteng,type=sheep] run scoreboard players add @a[team=red] HealBack 8
    execute as @s[team=red,tag=tuteng,type=sheep] run scoreboard players add @a[team=red,tag=Talent_tutengzhanshi] HealBack 8
    execute as @s[team=red,tag=tuteng,type=sheep] run effect give @e[team=red,tag=tuteng] minecraft:regeneration 3 1
#鸡
    execute as @s[team=blue,tag=tuteng,type=chicken] run scoreboard players add @a[team=blue] kardCount 5
    execute as @s[team=blue,tag=tuteng,type=chicken] run scoreboard players add @a[team=blue,tag=Talent_tutengzhanshi] kardCount 5

    execute as @s[team=red,tag=tuteng,type=chicken] run scoreboard players add @a[team=red] kardCount 5
    execute as @s[team=red,tag=tuteng,type=chicken] run scoreboard players add @a[team=red,tag=Talent_tutengzhanshi] kardCount 5
#流浪商人
    execute as @s[team=blue,tag=tuteng,type=wandering_trader] run scoreboard players add @a[team=blue,scores={CanuseKard=1}] cishu 1
    execute as @s[team=blue,tag=tuteng,type=wandering_trader] run scoreboard players add @a[team=blue,scores={CanuseKard=1},tag=Talent_tutengzhanshi] cishu 1
    
    execute as @s[team=red,tag=tuteng,type=wandering_trader] run scoreboard players add @a[team=red,scores={CanuseKard=1}] cishu 1
    execute as @s[team=red,tag=tuteng,type=wandering_trader] run scoreboard players add @a[team=red,scores={CanuseKard=1},tag=Talent_tutengzhanshi] cishu 1
#村民
    execute as @s[team=blue,tag=tuteng,type=villager] run scoreboard players add @e[type=iron_golem,tag=tuteng,team=blue] HealBack 20
    execute as @s[team=red,tag=tuteng,type=villager] run scoreboard players add @e[type=iron_golem,tag=tuteng,team=red] HealBack 20
#豹猫
    execute as @s[tag=tuteng,type=ocelot] run function kards:game/yongpaiku/tuteng/round_event/baomao
#培养尸
    execute as @s[tag=tuteng,tag=peiyangshi,type=zombie] run function kards:game/yongpaiku/tuteng/round_event/peiyangshi/1
    
#DLC
    function kards-dlc:kard/type/tuteng/round
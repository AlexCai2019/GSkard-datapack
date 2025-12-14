tellraw @a [{text: "《灾章·内伤章》",color: "dark_red",bold:true}]
tellraw @a [{text: "\"五脏俱损 力由内竭\"",color: "gray"}]
execute as @s[team=red] run tellraw @a [{text:"本回合内",color:"gold"},{text:"蓝队",color:"blue"},{text: "玩家受到超过1.5♥的伤害后获得凋零效果",color: "red"}]
execute as @s[team=blue] run tellraw @a [{text:"本回合内",color:"gold"},{text:"红队",color:"red"},{text: "玩家受到超过1.5♥的伤害后获得凋零效果",color: "red"}]

execute as @s[team=red] run scoreboard players set blue jiangshuzhe_neishang 1
execute as @s[team=blue] run scoreboard players set red jiangshuzhe_neishang 1

execute as @s[team=red] if items entity @s container.* nether_star[custom_data~{kards:'讲述者',feishenghufu:"绝唱"}] run scoreboard players set blue jiangshuzhe_neishang 2
execute as @s[team=blue] if items entity @s container.* nether_star[custom_data~{kards:'讲述者',feishenghufu:"绝唱"}] run scoreboard players set red jiangshuzhe_neishang 2
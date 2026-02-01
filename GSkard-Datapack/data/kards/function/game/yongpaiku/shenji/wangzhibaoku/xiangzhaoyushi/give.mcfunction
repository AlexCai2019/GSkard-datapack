
execute unless score #system GameStatus matches 0 run tellraw @a [{selector:"@s"},{text: "获得了",color:"gold"},{text: "祥兆玉石",color:"dark_aqua"}]

give @s emerald[custom_name={italic:false,color:"dark_aqua",text: "祥兆玉石"},lore=[[{"italic":false,"color":"white","text":""},{"color":"#CE9178","text":"-----神器特殊效果详情-----"}],[{"italic":false,"color":"white","text":""},{"color":"gray","text":"- 放在背包内时生效"}],[{"italic":false,"color":"white","text":""},{"color":"gold","bold":true,"text":"祥瑞"}],[{"italic":false,"color":"white","text":""},{"color":"gray","text":"免疫负面效果"}],[{"italic":false,"color":"white","text":""},{"color":"gold","bold":true,"text":"福兆"}],[{"italic":false,"color":"white","text":""},{"color":"gray","text":"每60s获得10♥额外生命"}],[{"italic":false,"color":"white","text":""},{"color":"gold","bold":true,"text":"抑灾"}],[{"italic":false,"color":"white","text":""},{"color":"gray","text":"4格内敌对生物持续获得缓慢III"}]],max_stack_size=1,custom_data={kards:'祥兆玉石',quality:"王之宝库"},tooltip_style="kards:kard/shenqi"]
scoreboard players set @s xiangzhaoyushi 1199


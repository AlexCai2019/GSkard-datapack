clear @s ghast_tear[minecraft:custom_data~{kards:'灵魂_中',feishenghufu:"绝唱灵魂"}] 10
execute store result score @s sishenzhilian_soul_medium_ run clear @s ghast_tear[minecraft:custom_data~{kards:'灵魂_中',feishenghufu:"绝唱灵魂"}] 0
tellraw @s [{text: "灵魂交织...纠缠...你发现小的灵魂合为了一体...",color:"gray"}]

give @s minecraft:ghast_tear[minecraft:custom_name={italic:false,text: "灵魂 [强大]",color:"dark_purple"},lore=[[{"italic":false,"color":"white","text":""},{"color":"gold","bold":true,"text":"最后的「绝唱」"}],[{"italic":false,"color":"white","text":""},{"color":"gray","text":"生物的灵魂"}],[{"italic":false,"color":"white","text":""},{"color":"gray","text":"收集10个以后合成"}],[{"italic":false,"color":"white","text":""}],[{"italic":false,"color":"white","text":""},{"color":"gray","text":"食用后:"}],[{"italic":false,"color":"white","text":""},{"color":"green","text":" 100♥"}]],custom_data={kards:'灵魂_大',feishenghufu:"绝唱灵魂"},consumable={consume_seconds:0.4f,has_consume_particles:1b,on_consume_effects:[{type:play_sound,sound:"minecraft:entity.ghast.ambient"}]}]

execute if score @s sishenzhilian_soul_medium_ matches 10.. run function kards:game/yongpaiku/shenji/wangzhibaoku/sishenzhilian/fusion/juechang/2
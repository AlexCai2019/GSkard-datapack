$data modify entity @s CustomName set value [{color:"gold",text:"[等级$(Mob_Levels)]"},$(name)]
$tellraw @a [{color:"gold",text:"[等级$(Mob_Levels)]"},$(name),{text:"最大生命值增加至",color:gray},{score:{name:"@s",objective:"temp"},color:green},{text:"♥",color:green}]

$bossbar add custom_buff:yonghan_$(UUID) [{text:"永寒",color:"aqua",bold:true}]
$bossbar set custom_buff:yonghan_$(UUID) name [{text:"永寒",color:"aqua",bold:true},{text:" | ",color:"#6796E6",bold:false},{score:{name:"@s",objective:YongHan},color:green,bold:false},{text:"层",color:green,bold:false},{text:"/",color:aqua,bold:false},{text:"180层",color:aqua,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"移动速度-5% 层数达到180后永寒爆发",color:red,bold:false}]
$bossbar set custom_buff:yonghan_$(UUID) color blue
$bossbar set custom_buff:yonghan_$(UUID) players @s
$bossbar set custom_buff:yonghan_$(UUID) visible true
$bossbar set custom_buff:yonghan_$(UUID) max 180
$bossbar set custom_buff:yonghan_$(UUID) style notched_20

$execute store result bossbar custom_buff:yonghan_$(UUID) value run scoreboard players get @s YongHan

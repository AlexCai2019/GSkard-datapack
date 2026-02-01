tag @s add Entry
$summon text_display ~ ~ ~ {Tags:["Entry_text","Entry_text_temp"],background:25,alignment:"center",billboard:"vertical",text:$(text)}
ride @n[tag=Entry_text_temp] mount @s
tag @n[tag=Entry_text_temp] remove Entry_text_tempa
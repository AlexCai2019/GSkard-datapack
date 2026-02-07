tp ^ ^ ^0.3
particle firework ~ ~ ~ 0 0 0 0 1 force @a

execute if block ~ ~ ~ #kards:ray run return fail

particle explosion ~ ~ ~ 0 0 0 0 1 force @a
playsound entity.generic.explode block @a ~ ~ ~ 100 2

function kards:game/yongpaiku/fashu/diyu/huijinyu/5
summon area_effect_cloud ~ ~ ~ {Duration:50,WaitTime:10,potion_contents:{custom_effects:[{id:blindness,show_particles:false,show_icon:true,duration:60}]},Radius:4,RadiusOnUse:0,RadiusPerTick:0,ReapplicationDelay:10,Tags:[huijinyu_area_effect_cloud]}
kill @s
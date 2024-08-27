# 召唤实体
execute as @s run summon minecraft:item_display ~ ~1.62 ~ {item:{id:"minecraft:gold_ingot"},transformation:{translation:[0.0f,0.0f,0.0f], scale:[0.4f,0.4f,0.4f], left_rotation:{angle:0.0f, axis:[0.0f,0.0f,0.0f]}, right_rotation:{angle:0, axis:[0.0f,0.0f,0.0f]}}, start_interpolation:0,interpolation_duration:0}
# 展示主手物资
execute as @p[limit=1] run data modify entity @e[type=minecraft:item_display,limit=1,distance=..1.62] item set from entity @p SelectedItem
# 对齐朝向
data modify entity @e[type=minecraft:item_display,limit=1,distance=..1.62] Rotation set from entity @s Rotation
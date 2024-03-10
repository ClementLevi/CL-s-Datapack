# 猪的运动阻力（来自重力）较大，需要保持位置同步
execute as @e[type=firework_rocket] at @s if entity @e[type=pig,distance=..1] run tp @e[type=pig,distance=..1,limit=1] @s
# 然后给足惯性
execute as @e[type=firework_rocket] at @s if entity @e[type=pig,distance=..1] run data modify entity @e[type=pig,distance=..1,limit=1] Motion set from entity @s Motion

# 野猪也可以
execute as @e[type=firework_rocket] at @s if entity @e[type=hoglin,distance=..1] run tp @e[type=pig,distance=..1,limit=1] @s
execute as @e[type=firework_rocket] at @s if entity @e[type=hoglin,distance=..1] run data modify entity @e[type=pig,distance=..1,limit=1] Motion set from entity @s Motion

# 也可以使用设置骑乘的方式，不过会有一点点data modify，还是算了
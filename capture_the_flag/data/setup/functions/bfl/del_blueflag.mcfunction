execute as @e[type=minecraft:armor_stand,tag=blueflag,distance=..1] run give @p paper 1
stopsound @a master minecraft:block.beacon.ambient
execute as @e[type=minecraft:armor_stand,tag=blueflag] run effect clear @a[distance=..20]
execute as @e[type=minecraft:armor_stand,tag=blueflag] run kill @s


execute as @a[tag=is.have] at @s run function itemsteal:reject

execute as @a run function itemsteal:tag

execute as @e[nbt={OnGround:0b},tag=is.have] run effect give @s slow_falling 1 0 true

execute at @s anchored eyes positioned ^ ^ ^6 as @e[type=marker,tag=is-wormhole,distance=..10] at @s run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 1.1
execute at @s anchored eyes positioned ^ ^ ^6 run kill @e[type=marker,tag=is-wormhole,distance=..10]

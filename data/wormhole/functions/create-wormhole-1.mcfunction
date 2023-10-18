execute at @s anchored eyes positioned ^ ^ ^1 positioned ~ ~-0.5 ~ run summon minecraft:marker ~ ~ ~ {Tags:["wormhole-1","new-wormhole"]}
# fix facing direction
execute at @s anchored eyes positioned ^ ^ ^1 positioned ~ ~-0.5 ~ facing ^ ^ ^16 run tp @e[type=marker,tag=new-wormhole,distance=..0.01,limit=1,sort=nearest] ~ ~ ~ ~ ~
# finish
execute at @s anchored eyes positioned ^ ^ ^1 positioned ~ ~-0.5 ~ run tag @e[type=marker,tag=new-wormhole,distance=..0.01,limit=1,sort=nearest] add is-wormhole
tag @e[type=marker,tag=new-wormhole,tag=is-wormhole] remove new-wormhole
execute at @s anchored eyes positioned ^ ^ ^1 positioned ~ ~-0.5 ~ run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1.2

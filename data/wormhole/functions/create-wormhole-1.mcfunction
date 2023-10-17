execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["wormhole-1","new-wormhole"]}
# tp to 1.5 blocks in front of eyes and face toward target direction
execute at @s anchored eyes run tp @e[type=marker,tag=new-wormhole,distance=..3,limit=1,sort=nearest] ^ ^ ^1.5 facing ^ ^ ^3
execute at @s anchored eyes positioned ^ ^ ^1.5 run tag @e[type=marker,tag=new-wormhole,distance=..0.01,limit=1,sort=nearest] add is-wormhole
tag @e[type=marker,tag=new-wormhole,tag=is-wormhole] remove new-wormhole
execute at @s anchored eyes positioned ^ ^ ^1.5 run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1.2

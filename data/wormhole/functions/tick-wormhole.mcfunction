# no more than 1 new wormhole being created at a time
execute as @e[type=marker,tag=new-wormhole] at @s run kill @e[type=marker,tag=new-wormhole,distance=0.01..]
# teleportation
# execute as @e[tag=is-wormhole,tag=wormhole-1] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^1
# execute as @e[tag=is-wormhole,tag=wormhole-2] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^2
# execute as @e[tag=is-wormhole,tag=wormhole-3] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^3
# execute as @e[tag=is-wormhole,tag=wormhole-4] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^4
# execute as @e[tag=is-wormhole,tag=wormhole-5] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^5
# execute as @e[tag=is-wormhole,tag=wormhole-6] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^6
# execute as @e[tag=is-wormhole,tag=wormhole-7] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^7
# execute as @e[tag=is-wormhole,tag=wormhole-8] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^8
# execute as @e[tag=is-wormhole,tag=wormhole-9] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^9
# execute as @e[tag=is-wormhole,tag=wormhole-10] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^10
# execute as @e[tag=is-wormhole,tag=wormhole-11] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^11
# execute as @e[tag=is-wormhole,tag=wormhole-12] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^12
# execute as @e[tag=is-wormhole,tag=wormhole-13] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^13
# execute as @e[tag=is-wormhole,tag=wormhole-14] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^14
# execute as @e[tag=is-wormhole,tag=wormhole-15] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^15
# execute as @e[tag=is-wormhole,tag=wormhole-16] at @s run tp @e[type=wormhole:wormhole-teleportable,distance=..0.8] ^ ^ ^16
# sound for players only - possibly change to trigger on any entity teleport later when tag is done
execute as @e[tag=is-wormhole,tag=wormhole-1] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^1 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-2] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^2 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-3] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^3 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-4] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^4 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-5] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^5 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-6] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^6 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-7] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^7 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-8] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^8 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-9] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^9 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-10] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^10 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-11] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^11 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-12] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^12 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-13] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^13 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-14] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^14 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-15] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^15 1.5 1.5
execute as @e[tag=is-wormhole,tag=wormhole-16] at @s as @e[type=player,distance=..0.8] run playsound minecraft:block.beacon.power_select master @a ^ ^ ^16 1.5 1.5
# temporary replacement until entity tag is done
execute as @e[tag=is-wormhole,tag=wormhole-1] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^1
execute as @e[tag=is-wormhole,tag=wormhole-2] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^2
execute as @e[tag=is-wormhole,tag=wormhole-3] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^3
execute as @e[tag=is-wormhole,tag=wormhole-4] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^4
execute as @e[tag=is-wormhole,tag=wormhole-5] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^5
execute as @e[tag=is-wormhole,tag=wormhole-6] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^6
execute as @e[tag=is-wormhole,tag=wormhole-7] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^7
execute as @e[tag=is-wormhole,tag=wormhole-8] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^8
execute as @e[tag=is-wormhole,tag=wormhole-9] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^9
execute as @e[tag=is-wormhole,tag=wormhole-10] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^10
execute as @e[tag=is-wormhole,tag=wormhole-11] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^11
execute as @e[tag=is-wormhole,tag=wormhole-12] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^12
execute as @e[tag=is-wormhole,tag=wormhole-13] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^13
execute as @e[tag=is-wormhole,tag=wormhole-14] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^14
execute as @e[tag=is-wormhole,tag=wormhole-15] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^15
execute as @e[tag=is-wormhole,tag=wormhole-16] at @s run tp @e[type=player,distance=..0.8] ^ ^ ^16

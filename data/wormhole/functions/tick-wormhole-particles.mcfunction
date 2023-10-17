scoreboard players add @e[tag=is-wormhole] wormhole-particle-timer 1
scoreboard players set @e[scores={wormhole-particle-timer=20..}] wormhole-particle-timer 0
# sonic boom for wormhole entrance location
execute as @e[scores={wormhole-particle-timer=0}] at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=10}] at @s run particle sonic_boom ~ ~ ~ 0 0 0 0 1 force
# bubble pop for exit location
execute as @e[tag=wormhole-1] at @s positioned ^ ^ ^1 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-2] at @s positioned ^ ^ ^2 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-3] at @s positioned ^ ^ ^3 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-4] at @s positioned ^ ^ ^4 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-5] at @s positioned ^ ^ ^5 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-6] at @s positioned ^ ^ ^6 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-7] at @s positioned ^ ^ ^7 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-8] at @s positioned ^ ^ ^8 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-9] at @s positioned ^ ^ ^9 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-10] at @s positioned ^ ^ ^10 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-11] at @s positioned ^ ^ ^11 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-12] at @s positioned ^ ^ ^12 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-13] at @s positioned ^ ^ ^13 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-14] at @s positioned ^ ^ ^14 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-15] at @s positioned ^ ^ ^15 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
execute as @e[tag=wormhole-16] at @s positioned ^ ^ ^16 run particle bubble_pop ~ ~ ~ 0 0 0 0.05 1 force
# dust transition for path visual
# 1 block
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-2}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-3}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-4}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-5}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-6}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-7}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-8}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-9}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=1,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^1 0 0 0 0 1 force
# 2 blocks
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-3}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-4}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-5}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-6}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-7}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-8}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-9}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=2,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^2 0 0 0 0 1 force
# 3 blocks
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-4}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-5}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-6}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-7}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-8}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-9}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=3,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^3 0 0 0 0 1 force
# 4 blocks
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-5}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-6}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-7}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-8}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-9}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=4,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^4 0 0 0 0 1 force
# 5 blocks
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-6}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-7}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-8}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-9}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=5,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^5 0 0 0 0 1 force
# 6 blocks
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-7}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-8}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-9}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=6,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^6 0 0 0 0 1 force
# 7 blocks
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-8}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-9}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=7,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^7 0 0 0 0 1 force
# 8 blocks
execute as @e[scores={wormhole-particle-timer=8,tag=wormhole-9}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^8 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=8,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^8 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=8,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^8 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=8,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^8 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=8,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^8 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=8,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^8 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=8,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^8 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=8,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^8 0 0 0 0 1 force
# 9 blocks
execute as @e[scores={wormhole-particle-timer=9,tag=wormhole-10}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^9 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=9,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^9 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=9,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^9 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=9,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^9 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=9,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^9 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=9,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^9 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=9,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^9 0 0 0 0 1 force
# 10 blocks
execute as @e[scores={wormhole-particle-timer=10,tag=wormhole-11}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^10 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=10,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^10 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=10,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^10 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=10,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^10 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=10,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^10 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=10,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^10 0 0 0 0 1 force
# 11 blocks
execute as @e[scores={wormhole-particle-timer=11,tag=wormhole-12}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^11 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=11,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^11 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=11,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^11 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=11,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^11 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=11,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^11 0 0 0 0 1 force
# 12 blocks
execute as @e[scores={wormhole-particle-timer=12,tag=wormhole-13}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^12 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=12,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^12 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=12,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^12 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=12,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^12 0 0 0 0 1 force
# 13 blocks
execute as @e[scores={wormhole-particle-timer=13,tag=wormhole-14}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^13 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=13,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^13 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=13,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^13 0 0 0 0 1 force
# 14 blocks
execute as @e[scores={wormhole-particle-timer=14,tag=wormhole-15}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^14 0 0 0 0 1 force
execute as @e[scores={wormhole-particle-timer=14,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^14 0 0 0 0 1 force
# 15 blocks
execute as @e[scores={wormhole-particle-timer=15,tag=wormhole-16}] at @s run particle minecraft:dust_color_transition 0 1 1 1 0.1 0 0.25 ^ ^ ^15 0 0 0 0 1 force

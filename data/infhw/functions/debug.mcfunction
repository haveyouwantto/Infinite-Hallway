
execute as @e[name="Spawn Zombie",type=minecraft:endermite] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,CustomName:"{\"text\":\"Spawn Zombie\"}"}
kill @e[name="Spawn Zombie",type=minecraft:endermite]
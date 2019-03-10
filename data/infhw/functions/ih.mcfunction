execute as @e[nbt={Item:{tag:{randomid:"build-1"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:1"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-2"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:2"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-3"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:3"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-4"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:4"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-5"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:5"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-6"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:6"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-7"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:7"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-8"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:8"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-9"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:9"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-10"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:10"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-11"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:11"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-12"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:12"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-13"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:13"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-14"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:14"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-15"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:15"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-16"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:16"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-17"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:17"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-18"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:18"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-19"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:19"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-20"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:20"} replace
execute as @e[nbt={Item:{tag:{randomid:"build-21"}}}] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:21"} replace


execute as @e[nbt={Item:{tag:{clear:1b}}}] at @s run setblock ~ ~ ~ minecraft:redstone_block

kill @e[nbt={Item:{tag:{clear:1b}}}]

#execute as @e[nbt={Item:{tag:{clear:0b}}}] run data merge entity @s {Item:{tag:{clear:1b}}}


execute as @e[name=ores,type=minecraft:silverfish] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:ore"} replace
execute as @e[name=arrow_tower,type=minecraft:silverfish] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:arrow_tower"} replace
execute as @e[name=shield_wall,type=minecraft:silverfish] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:shield"} replace
execute as @e[name=checkpoint,type=minecraft:silverfish] at @s run setblock ~ ~-1 ~ minecraft:structure_block[mode=save]{powered:0b,posX:0,posY:-1,posZ:-3,mode:"LOAD",name:"infhw:ckp"} replace

execute as @e[name=checkpoint,type=minecraft:silverfish] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[name=build,type=minecraft:silverfish] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[name=ores,type=minecraft:silverfish] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[name=shield_wall,type=minecraft:silverfish] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[name=arrow_tower,type=minecraft:silverfish] at @s run setblock ~ ~ ~ minecraft:redstone_block

kill @e[name=Build,type=minecraft:silverfish]
kill @e[name=checkpoint,type=minecraft:silverfish]
kill @e[name=ores,type=minecraft:silverfish]
kill @e[name=shield_wall,type=minecraft:silverfish]
kill @e[name=arrow_tower,type=minecraft:silverfish]


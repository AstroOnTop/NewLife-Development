scoreboard objectives add act dummy
scoreboard objectives add actdummy dummy

execute @e ~~~ scoreboard players add actdummy act 1
fill 500 250 500 ~ ~ ~ glass
execute @e[scores={act=11600}] ~~~ summon minecraft:armor_stand 500 251 500 dried_out "ArenaClearer"
execute @e[name=ArenaClearer] ~~~ say Clearing Arenas....
execute @e ~~~ kill @e[name=ArenaClearer]
execute @e[scores={act=11600}] ~~~ Say Clearing Arenas In 20 Seconds  
execute @e[scores={act=12000}] ~~~ function arenaclear
execute @s ~~~ function astro/modules/timeplayedtrackerconverter

scoreboard players add @s timealive 1


scoreboard players add @s timeplayedsec 0
scoreboard players add @s timeplayedmin 0
scoreboard players add @s timeplayedhr 0
scoreboard players add @s timeplayedday 0


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
scoreboard players set @e[type=!player] entity 1
execute @s[scores={entity=500..},scores={autolagclear=1}] ~~~ scoreboard players set @e[type=!player] entitykiller 1
execute @s[scores={entitykiller=1..}] ~~~ scoreboard players set @s entity 0 
execute @s[scores={entitykiller=500}] ~~~ tellraw @a{"rawtext":[{"text":"§4Astro §r §3→ §0 Entity Lag Clear In 20 Seconds"}]}
execute @s[scores={entitykiller=500}] ~~~ scoreboard players set @s killtimer 401
execute @s[scores={killtimer=..402}] ~~~ scoreboard players remove @s killtimer 1
execute @s[scores={killtimer=1}] ~~~ function utility/lagclearLevel2
execute @s[scores={killstreakreset=1}] ~~~ scoreboard players reset @e entity 
execute @s[scores={killstreakreset=1}] ~~~ scoreboard players reset @e entitykiller
execute @s[scores={killstreakreset=1}] ~~~ scoreboard players reset @e killtimer
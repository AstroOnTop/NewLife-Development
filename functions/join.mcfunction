scoreboard objectives add join dummy 
scoreboard players add @a join 1
execute @e[scores={join=120}] ~~~ kill @e[name=Structuredummy1]
execute @e[scores={join=120}] ~~~ kill @e[name=Structuredummy2]
execute @e[scores={join=120}] ~~~ kill @e[name=Structuredummy3]
execute @e[scores={join=120}] ~~~ kill @e[name=Structuredummy4]
execute @e[scores={join=120}] ~~~ summon minecraft:armor_stand 449 -63 514 dried_out Structuredummy1
execute @e[scores={join=120}] ~~~ summon minecraft:armor_stand 513 -63 450 dried_out Structuredummy2
execute @e[scores={join=120}] ~~~ summon minecraft:armor_stand 513 -63 514 dried_out Structuredummy3
execute @e[scores={join=120}] ~~~ summon minecraft:armor_stand 449 -63 550 dried_out Structuredummy4

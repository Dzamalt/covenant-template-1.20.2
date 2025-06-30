execute as @s at @s positioned ~ ~0.5 ~ run summon area_effect_cloud ~ ~ ~ { Radius:0.5f, RadiusPerTick:0.65f, Duration:9,Particle:"dust 0.3 0 0.5 3", Tags:["smoke_bomb"]}
execute as @s at @s anchored eyes run summon area_effect_cloud ^ ^ ^ { Radius:1f, Duration:10,Particle:"dust 0 0 0 3", Tags:["smoke_bomb"]}
execute as @s at @s anchored eyes run summon area_effect_cloud ^ ^0.5 ^ { Radius:1f, Duration:10,Particle:"dust 0 0 0 3", Tags:["smoke_bomb"]}
execute as @s at @s anchored eyes run summon area_effect_cloud ^ ^-0.5 ^ { Radius:1f, Duration:10,Particle:"dust 0 0 0 3", Tags:["smoke_bomb"]}
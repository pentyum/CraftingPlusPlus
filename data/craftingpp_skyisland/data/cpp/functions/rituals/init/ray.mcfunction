execute if entity @s[distance=..6] unless block ~ ~ ~ dispenser positioned ^ ^ ^0.005 anchored feet run function cpp:rituals/init/ray
execute if entity @s[distance=..6] if block ~ ~ ~ dispenser if block ~ ~-1 ~ lapis_block if block ~1 ~-1 ~ gold_block if block ~-1 ~-1 ~ gold_block if block ~ ~-1 ~1 gold_block if block ~ ~-1 ~-1 gold_block if block ~1 ~-1 ~1 emerald_block if block ~1 ~-1 ~-1 emerald_block if block ~-1 ~-1 ~1 emerald_block if block ~-1 ~-1 ~-1 emerald_block run function cpp:rituals/init/mark
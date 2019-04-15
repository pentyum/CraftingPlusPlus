execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,id:"minecraft:potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.0 potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:potion_of_ocean",potionType:["normal"]}
execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,id:"minecraft:potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.1 potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:potion_of_ocean",potionType:["normal"]}
execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,id:"minecraft:potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.2 potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:potion_of_ocean",potionType:["normal"]}

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,id:"minecraft:splash_potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.0 splash_potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.splash_potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:splash_potion_of_ocean",potionType:["normal"]}
execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,id:"minecraft:splash_potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.1 splash_potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.splash_potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:splash_potion_of_ocean",potionType:["normal"]}
execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,id:"minecraft:splash_potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.2 splash_potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.splash_potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:splash_potion_of_ocean",potionType:["normal"]}

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,id:"minecraft:lingering_potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.0 lingering_potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.lingering_potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:lingering_potion_of_ocean",potionType:["normal"]}
execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,id:"minecraft:lingering_potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.1 lingering_potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.lingering_potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:lingering_potion_of_ocean",potionType:["normal"]}
execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,id:"minecraft:lingering_potion",tag:{Potion:"minecraft:awkward"}}]} run replaceitem block ~ ~ ~ container.2 lingering_potion{Potion:"minecraft:water_breathing",CustomPotionColor:5276345,display:{Name:"{\"translate\":\"item.cpp.lingering_potion_of_ocean\"}"},CustomPotionEffects:[{Id:29b,Duration:1800s}],id:"cpp:lingering_potion_of_ocean",potionType:["normal"]}

execute store result score #temp cppValue run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players remove #temp cppValue 1
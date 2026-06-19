execute as @e[type=item] run data modify entity @s Item.components.minecraft:max_stack_size set value 1
execute as @a run function osm:fix_inventory
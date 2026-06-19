# Run every 2 ticks for optimization
execute if score #tick osm >= #delay osm run execute if score #switch osm matches 1 run function osm:tick_check
scoreboard players add #tick osm 1
##=============================================================================
## Initialization
fill ~ ~-9 ~ ~-62 ~8 ~60 air
fill ~ ~-1 ~-4 ~-62 ~-1 ~ glowstone
fill ~-20 ~-7 ~ ~-40 ~7 ~45 air


fill ~-20 ~-7 ~ ~-40 ~-7 ~45 smooth_stone
fill ~-25 ~-7 ~ ~-25 ~-7 ~45 glowstone
fill ~-36 ~-7 ~ ~-36 ~-7 ~45 glowstone

fill ~-9 ~-5 ~40 ~-48 ~3 ~52 air


##=============================================================================
# Furnaces
fill ~-30 ~-4 ~11 ~-30 ~-4 ~43 furnace[facing=east]
fill ~-31 ~-4 ~11 ~-31 ~-4 ~43 furnace[facing=west]



##=============================================================================
# Collection System

# Hoppers for catching smelted items from the furnaces
fill ~-30 ~-5 ~11 ~-31 ~-5 ~11 hopper
fill ~-30 ~-5 ~19 ~-31 ~-5 ~19 hopper
fill ~-30 ~-5 ~27 ~-31 ~-5 ~27 hopper
fill ~-30 ~-5 ~35 ~-31 ~-5 ~35 hopper

fill ~-30 ~-5 ~12 ~-30 ~-5 ~18 hopper[facing=north]
fill ~-30 ~-5 ~20 ~-30 ~-5 ~26 hopper[facing=north]
fill ~-30 ~-5 ~28 ~-30 ~-5 ~34 hopper[facing=north]
fill ~-30 ~-5 ~36 ~-30 ~-5 ~43 hopper[facing=north]

fill ~-31 ~-5 ~12 ~-31 ~-5 ~18 hopper[facing=north]
fill ~-31 ~-5 ~20 ~-31 ~-5 ~26 hopper[facing=north]
fill ~-31 ~-5 ~28 ~-31 ~-5 ~34 hopper[facing=north]
fill ~-31 ~-5 ~36 ~-31 ~-5 ~43 hopper[facing=north]



# Redstone circuit
setblock ~-30 ~-6 ~11 dropper[facing=down]

fill ~-27 ~-7 ~10 ~-29 ~-7 ~12 quartz_block
setblock ~-30 ~-6 ~10 quartz_block
setblock ~-30 ~-6 ~12 quartz_block

setblock ~-29 ~-6 ~11 comparator[facing=west]
setblock ~-28 ~-6 ~11 repeater[facing=west]
setblock ~-27 ~-6 ~11 quartz_block

setblock ~-27 ~-6 ~12 redstone_wire
setblock ~-28 ~-6 ~12 redstone_wire
setblock ~-29 ~-6 ~12 redstone_wire[north=side]

setblock ~-27 ~-6 ~10 redstone_wire
setblock ~-28 ~-6 ~10 redstone_wire
setblock ~-29 ~-6 ~10 repeater[facing=east]



# Redstone circuit
setblock ~-30 ~-6 ~19 dropper[facing=down]

fill ~-27 ~-7 ~18 ~-29 ~-7 ~20 quartz_block
setblock ~-30 ~-6 ~18 quartz_block
setblock ~-30 ~-6 ~20 quartz_block

setblock ~-29 ~-6 ~19 comparator[facing=west]
setblock ~-28 ~-6 ~19 repeater[facing=west]
setblock ~-27 ~-6 ~19 quartz_block

setblock ~-27 ~-6 ~20 redstone_wire
setblock ~-28 ~-6 ~20 redstone_wire
setblock ~-29 ~-6 ~20 redstone_wire[north=side]

setblock ~-27 ~-6 ~18 redstone_wire
setblock ~-28 ~-6 ~18 redstone_wire
setblock ~-29 ~-6 ~18 repeater[facing=east]



# Redstone circuit
setblock ~-30 ~-6 ~27 dropper[facing=down]

fill ~-27 ~-7 ~26 ~-29 ~-7 ~28 quartz_block
setblock ~-30 ~-6 ~26 quartz_block
setblock ~-30 ~-6 ~28 quartz_block

setblock ~-29 ~-6 ~27 comparator[facing=west]
setblock ~-28 ~-6 ~27 repeater[facing=west]
setblock ~-27 ~-6 ~27 quartz_block

setblock ~-27 ~-6 ~28 redstone_wire
setblock ~-28 ~-6 ~28 redstone_wire
setblock ~-29 ~-6 ~28 redstone_wire[north=side]

setblock ~-27 ~-6 ~26 redstone_wire
setblock ~-28 ~-6 ~26 redstone_wire
setblock ~-29 ~-6 ~26 repeater[facing=east]



# Redstone circuit
setblock ~-30 ~-6 ~35 dropper[facing=down]

fill ~-27 ~-7 ~34 ~-29 ~-7 ~36 quartz_block
setblock ~-30 ~-6 ~34 quartz_block
setblock ~-30 ~-6 ~36 quartz_block

setblock ~-29 ~-6 ~35 comparator[facing=west]
setblock ~-28 ~-6 ~35 repeater[facing=west]
setblock ~-27 ~-6 ~35 quartz_block

setblock ~-27 ~-6 ~36 redstone_wire
setblock ~-28 ~-6 ~36 redstone_wire
setblock ~-29 ~-6 ~36 redstone_wire[north=side]

setblock ~-27 ~-6 ~34 redstone_wire
setblock ~-28 ~-6 ~34 redstone_wire
setblock ~-29 ~-6 ~34 repeater[facing=east]



# Redstone circuit
setblock ~-31 ~-6 ~11 dropper[facing=down]

fill ~-34 ~-7 ~10 ~-32 ~-7 ~12 quartz_block
setblock ~-31 ~-6 ~10 quartz_block
setblock ~-31 ~-6 ~12 quartz_block

setblock ~-32 ~-6 ~11 comparator[facing=west]
setblock ~-33 ~-6 ~11 repeater[facing=west]
setblock ~-34 ~-6 ~11 quartz_block

setblock ~-34 ~-6 ~12 redstone_wire
setblock ~-33 ~-6 ~12 redstone_wire
setblock ~-32 ~-6 ~12 redstone_wire[north=side]

setblock ~-34 ~-6 ~10 redstone_wire
setblock ~-33 ~-6 ~10 redstone_wire
setblock ~-32 ~-6 ~10 repeater[facing=east]



# Redstone circuit
setblock ~-31 ~-6 ~19 dropper[facing=down]

fill ~-34 ~-7 ~18 ~-32 ~-7 ~20 quartz_block
setblock ~-31 ~-6 ~18 quartz_block
setblock ~-31 ~-6 ~20 quartz_block

setblock ~-32 ~-6 ~19 comparator[facing=west]
setblock ~-33 ~-6 ~19 repeater[facing=west]
setblock ~-34 ~-6 ~19 quartz_block

setblock ~-34 ~-6 ~20 redstone_wire
setblock ~-33 ~-6 ~20 redstone_wire
setblock ~-32 ~-6 ~20 redstone_wire[north=side]

setblock ~-34 ~-6 ~18 redstone_wire
setblock ~-33 ~-6 ~18 redstone_wire
setblock ~-32 ~-6 ~18 repeater[facing=east]



# Redstone circuit
setblock ~-31 ~-6 ~27 dropper[facing=down]

fill ~-34 ~-7 ~26 ~-32 ~-7 ~28 quartz_block
setblock ~-31 ~-6 ~26 quartz_block
setblock ~-31 ~-6 ~28 quartz_block

setblock ~-32 ~-6 ~27 comparator[facing=west]
setblock ~-33 ~-6 ~27 repeater[facing=west]
setblock ~-34 ~-6 ~27 quartz_block

setblock ~-34 ~-6 ~28 redstone_wire
setblock ~-33 ~-6 ~28 redstone_wire
setblock ~-32 ~-6 ~28 redstone_wire[north=side]

setblock ~-34 ~-6 ~26 redstone_wire
setblock ~-33 ~-6 ~26 redstone_wire
setblock ~-32 ~-6 ~26 repeater[facing=east]



# Redstone circuit
setblock ~-31 ~-6 ~35 dropper[facing=down]

fill ~-34 ~-7 ~34 ~-32 ~-7 ~36 quartz_block
setblock ~-31 ~-6 ~34 quartz_block
setblock ~-31 ~-6 ~36 quartz_block

setblock ~-32 ~-6 ~35 comparator[facing=west]
setblock ~-33 ~-6 ~35 repeater[facing=west]
setblock ~-34 ~-6 ~35 quartz_block

setblock ~-34 ~-6 ~36 redstone_wire
setblock ~-33 ~-6 ~36 redstone_wire
setblock ~-32 ~-6 ~36 redstone_wire[north=side]

setblock ~-34 ~-6 ~34 redstone_wire
setblock ~-33 ~-6 ~34 redstone_wire
setblock ~-32 ~-6 ~34 repeater[facing=east]



# Add water underneath
fill ~-30 ~-7 ~ ~-31 ~-7 ~35 air
fill ~-30 ~-8 ~ ~-31 ~-8 ~35 packed_ice

fill ~-30 ~-7 ~35 ~-31 ~-7 ~35 water
fill ~-30 ~-7 ~28 ~-31 ~-7 ~28 stone_pressure_plate
fill ~-30 ~-7 ~27 ~-31 ~-7 ~27 water
fill ~-30 ~-7 ~20 ~-31 ~-7 ~20 stone_pressure_plate
fill ~-30 ~-7 ~19 ~-31 ~-7 ~19 water
fill ~-30 ~-7 ~12 ~-31 ~-7 ~12 stone_pressure_plate
fill ~-30 ~-7 ~11 ~-31 ~-7 ~11 water



##=============================================================================
## Input for items to smelt
fill ~-30 ~-3 ~11 ~-31 ~-3 ~43 hopper



##=============================================================================
## Fuel input
fill ~-29 ~-4 ~11 ~-29 ~-4 ~43 hopper[facing=west]
fill ~-32 ~-4 ~11 ~-32 ~-4 ~43 hopper[facing=east]



##=============================================================================
## Prepare the channel for the fuel (ice, bars, ...)



# Left

# Long left hand channel going north/south
setblock ~-29 ~-4 ~10 packed_ice
fill ~-28 ~-4 ~10 ~-28 ~-4 ~45 packed_ice
fill ~-29 ~-3 ~10 ~-29 ~-3 ~43 iron_bars
fill ~-27 ~-3 ~10 ~-27 ~-5 ~44 glass

# Left hand chests
setblock ~-29 ~-3 ~44 chest[type=left,facing=east]
setblock ~-29 ~-3 ~45 chest[type=right,facing=east]
setblock ~-29 ~-4 ~44 packed_ice
setblock ~-29 ~-4 ~45 packed_ice

# Left hand east/west channel running under bamboo farm (from left to right)
setblock ~-12 ~-2 ~45 glass
setblock ~-12 ~-1 ~45 glass
fill ~-13 ~-2 ~46 ~-29 ~-2 ~46 glass
fill ~-14 ~-3 ~45 ~-20 ~-3 ~45 packed_ice
fill ~-13 ~-2 ~44 ~-27 ~-2 ~44 glass

fill ~-21 ~-3 ~46 ~-29 ~-3 ~46 glass
fill ~-21 ~-4 ~45 ~-29 ~-4 ~45 packed_ice
fill ~-21 ~-3 ~44 ~-27 ~-3 ~44 glass

setblock ~-13 ~-2 ~45 water
setblock ~-21 ~-3 ~45 water

setblock ~-25 ~-3 ~45 stone_pressure_plate
setblock ~-26 ~-3 ~45 water

setblock ~-28 ~-3 ~39 stone_pressure_plate
setblock ~-28 ~-3 ~38 water

setblock ~-28 ~-3 ~31 stone_pressure_plate
setblock ~-28 ~-3 ~30 water

setblock ~-28 ~-3 ~23 stone_pressure_plate
setblock ~-28 ~-3 ~22 water

setblock ~-28 ~-3 ~15 stone_pressure_plate
setblock ~-28 ~-3 ~14 water



# Right
fill ~-33 ~-4 ~10 ~-33 ~-4 ~44 packed_ice
fill ~-32 ~-4 ~44 ~-32 ~-4 ~45 packed_ice
fill ~-32 ~-4 ~45 ~-36 ~-4 ~45 packed_ice
fill ~-32 ~-3 ~46 ~-36 ~-3 ~46 glass
setblock ~-32 ~-3 ~44 chest[type=right,facing=west]
setblock ~-32 ~-3 ~45 chest[type=left,facing=west]
fill ~-32 ~-3 ~10 ~-32 ~-3 ~43 iron_bars
fill ~-34 ~-3 ~10 ~-34 ~-5 ~44 glass
setblock ~-32 ~-4 ~10 packed_ice



##=============================================================================
## Home base platform
fill ~-30 ~-5 ~9 ~-31 ~-3 ~10 smooth_stone
fill ~-30 ~-2 ~9 ~-31 ~-2 ~9 smooth_stone



##=============================================================================
## Rail for moving items to furnaces

# Left side
fill ~-30 ~-2 ~10 ~-30 ~-2 ~43 powered_rail
setblock ~-30 ~-2 ~10 detector_rail
setblock ~-30 ~-1 ~9 detector_rail
setblock ~-30 ~-2 ~44 smooth_stone

# Right side
fill ~-31 ~-2 ~10 ~-31 ~-2 ~43 powered_rail
setblock ~-31 ~-2 ~10 detector_rail
setblock ~-31 ~-1 ~9 detector_rail
setblock ~-31 ~-2 ~44 smooth_stone

# Redstone blocks to power the rails
fill ~-30 ~-1 ~19 ~-31 ~-1 ~19 redstone_block
fill ~-30 ~-1 ~27 ~-31 ~-1 ~27 redstone_block
fill ~-30 ~-1 ~35 ~-31 ~-1 ~35 redstone_block



##=============================================================================
## Gate and its redstone circuit

# Oak fence
fill ~-30 ~-1 ~11 ~-31 ~-1 ~11 oak_fence


# Left
fill ~-25 ~-3 ~10 ~-29 ~-3 ~10 quartz_block
setblock ~-29 ~-2 ~10 comparator[facing=west]
fill ~-28 ~-2 ~8 ~-25 ~-2 ~10 repeater[facing=west]

setblock ~-24 ~-2 ~10 quartz_block

fill ~-24 ~-1 ~11 ~-27 ~-1 ~11 quartz_block
fill ~-24 ~ ~11 ~-27 ~ ~11 repeater[facing=east]
setblock ~-28 ~-1 ~11 sticky_piston[facing=west]


# Right
fill ~-36 ~-3 ~10 ~-32 ~-3 ~10 quartz_block
setblock ~-32 ~-2 ~10 comparator[facing=east]
fill ~-33 ~-2 ~8 ~-36 ~-2 ~10 repeater[facing=east]

setblock ~-37 ~-2 ~10 quartz_block

fill ~-37 ~-1 ~11 ~-34 ~-1 ~11 quartz_block
fill ~-37 ~ ~11 ~-34 ~ ~11 repeater[facing=west]
setblock ~-33 ~-1 ~11 sticky_piston[facing=east]


# Chest
setblock ~-30 ~-1 ~10 chest[type=right]
setblock ~-31 ~-1 ~10 chest[type=left]


# Replace extra extraneous detector rails with blocks
fill ~-29 ~-1 ~ ~-32 ~-1 ~9 smooth_stone


# Add hopper minecarts
summon hopper_minecart ~-30 ~-2 ~10
summon hopper_minecart ~-31 ~-2 ~10




##=============================================================================
##


fill ~-13 ~-1 ~43 ~-24 ~-1 ~44 dirt
fill ~-37 ~-1 ~43 ~-48 ~-1 ~44 dirt

fill ~-13 ~-1 ~42 ~-24 ~-1 ~42 sticky_piston[facing=south]
fill ~-37 ~-1 ~42 ~-48 ~-1 ~42 sticky_piston[facing=south]

fill ~-13 ~-1 ~46 ~-24 ~-1 ~46 sticky_piston[facing=north]
fill ~-37 ~-1 ~46 ~-48 ~-1 ~46 sticky_piston[facing=north]



setblock ~-14 ~-2 ~41 observer[facing=down]
setblock ~-14 ~-1 ~41 sticky_piston[facing=up]
setblock ~-17 ~-2 ~41 observer[facing=down]
setblock ~-17 ~-1 ~41 sticky_piston[facing=up]
setblock ~-20 ~-2 ~41 observer[facing=down]
setblock ~-20 ~-1 ~41 sticky_piston[facing=up]
setblock ~-23 ~-2 ~41 observer[facing=down]
setblock ~-23 ~-1 ~41 sticky_piston[facing=up]

setblock ~-47 ~-2 ~41 observer[facing=down]
setblock ~-47 ~-1 ~41 sticky_piston[facing=up]
setblock ~-44 ~-2 ~41 observer[facing=down]
setblock ~-44 ~-1 ~41 sticky_piston[facing=up]
setblock ~-41 ~-2 ~41 observer[facing=down]
setblock ~-41 ~-1 ~41 sticky_piston[facing=up]
setblock ~-38 ~-2 ~41 observer[facing=down]
setblock ~-38 ~-1 ~41 sticky_piston[facing=up]



setblock ~-14 ~-2 ~47 observer[facing=down]
setblock ~-14 ~-1 ~47 sticky_piston[facing=up]
setblock ~-17 ~-2 ~47 observer[facing=down]
setblock ~-17 ~-1 ~47 sticky_piston[facing=up]
setblock ~-20 ~-2 ~47 observer[facing=down]
setblock ~-20 ~-1 ~47 sticky_piston[facing=up]
setblock ~-23 ~-2 ~47 observer[facing=down]
setblock ~-23 ~-1 ~47 sticky_piston[facing=up]

setblock ~-47 ~-2 ~47 observer[facing=down]
setblock ~-47 ~-1 ~47 sticky_piston[facing=up]
setblock ~-44 ~-2 ~47 observer[facing=down]
setblock ~-44 ~-1 ~47 sticky_piston[facing=up]
setblock ~-41 ~-2 ~47 observer[facing=down]
setblock ~-41 ~-1 ~47 sticky_piston[facing=up]
setblock ~-38 ~-2 ~47 observer[facing=down]
setblock ~-38 ~-1 ~47 sticky_piston[facing=up]



##=============================================================================
## Railroad



# Left
fill ~-13 ~-4 ~47 ~-23 ~-4 ~47 smooth_stone
fill ~-13 ~-3 ~47 ~-23 ~-3 ~47 powered_rail

fill ~-13 ~-4 ~41 ~-23 ~-4 ~41 smooth_stone
fill ~-13 ~-3 ~41 ~-23 ~-3 ~41 powered_rail

fill ~-13 ~-4 ~41 ~-13 ~-4 ~47 smooth_stone
fill ~-13 ~-3 ~41 ~-13 ~-3 ~45 powered_rail

setblock ~-14 ~-3 ~41 observer[facing=east]
setblock ~-13 ~-3 ~45 observer[facing=north]
setblock ~-13 ~-3 ~47 observer[facing=north]
setblock ~-13 ~-3 ~46 powered_rail[shape=east_west]
setblock ~-14 ~-3 ~47 observer[facing=east]

# Switch
setblock ~-15 ~-3 ~40 observer[facing=south]
setblock ~-14 ~-3 ~40 observer[facing=west]
setblock ~-13 ~-3 ~40 observer[facing=west]
setblock ~-12 ~-3 ~41 observer[facing=east]
setblock ~-11 ~-3 ~41 dropper[facing=up]
setblock ~-11 ~-3 ~40 observer[facing=west]
setblock ~-10 ~-3 ~40 slime_block
setblock ~-9 ~-3 ~40 sticky_piston[facing=west]
setblock ~-9 ~-3 ~39 smooth_stone
# setblock ~-9 ~-3 ~38 lever



# Right
fill ~-38 ~-4 ~47 ~-48 ~-4 ~47 smooth_stone
fill ~-38 ~-3 ~47 ~-48 ~-3 ~47 powered_rail

fill ~-38 ~-4 ~41 ~-48 ~-4 ~41 smooth_stone
fill ~-38 ~-3 ~41 ~-48 ~-3 ~41 powered_rail

fill ~-48 ~-4 ~41 ~-48 ~-4 ~47 smooth_stone
fill ~-48 ~-3 ~41 ~-48 ~-3 ~45 powered_rail

setblock ~-47 ~-3 ~41 observer[facing=west]
setblock ~-48 ~-3 ~45 observer[facing=north]
setblock ~-48 ~-3 ~47 observer[facing=north]
setblock ~-48 ~-3 ~46 powered_rail[shape=east_west]
setblock ~-47 ~-3 ~47 observer[facing=west]



# Switch
setblock ~-46 ~-3 ~40 observer[facing=south]
setblock ~-47 ~-3 ~40 observer[facing=east]
setblock ~-48 ~-3 ~40 observer[facing=east]
setblock ~-49 ~-3 ~41 observer[facing=west]
setblock ~-50 ~-3 ~41 dropper[facing=up]
setblock ~-50 ~-3 ~40 observer[facing=east]
setblock ~-51 ~-3 ~40 slime_block
setblock ~-52 ~-3 ~40 sticky_piston[facing=east]
setblock ~-52 ~-3 ~39 smooth_stone
setblock ~-52 ~-3 ~38 lever








setblock ~-14 ~1 ~41 observer[facing=north]
setblock ~-17 ~1 ~41 observer[facing=north]
setblock ~-20 ~1 ~41 observer[facing=north]
setblock ~-23 ~1 ~41 observer[facing=north]
setblock ~-47 ~1 ~41 observer[facing=north]
setblock ~-44 ~1 ~41 observer[facing=north]
setblock ~-41 ~1 ~41 observer[facing=north]
setblock ~-38 ~1 ~41 observer[facing=north]

setblock ~-14 ~1 ~47 observer[facing=south]
setblock ~-17 ~1 ~47 observer[facing=south]
setblock ~-20 ~1 ~47 observer[facing=south]
setblock ~-23 ~1 ~47 observer[facing=south]
setblock ~-47 ~1 ~47 observer[facing=south]
setblock ~-44 ~1 ~47 observer[facing=south]
setblock ~-41 ~1 ~47 observer[facing=south]
setblock ~-38 ~1 ~47 observer[facing=south]

setblock ~-14 ~ ~42 smooth_stone
setblock ~-17 ~ ~42 smooth_stone
setblock ~-20 ~ ~42 smooth_stone
setblock ~-23 ~ ~42 smooth_stone
setblock ~-47 ~ ~42 smooth_stone
setblock ~-44 ~ ~42 smooth_stone
setblock ~-41 ~ ~42 smooth_stone
setblock ~-38 ~ ~42 smooth_stone

setblock ~-14 ~ ~46 smooth_stone
setblock ~-17 ~ ~46 smooth_stone
setblock ~-20 ~ ~46 smooth_stone
setblock ~-23 ~ ~46 smooth_stone
setblock ~-47 ~ ~46 smooth_stone
setblock ~-44 ~ ~46 smooth_stone
setblock ~-41 ~ ~46 smooth_stone
setblock ~-38 ~ ~46 smooth_stone








##=============================================================================
## Slime pusher

setblock ~-13 ~-2 ~41 observer[facing=down]
setblock ~-13 ~-1 ~41 oak_door[hinge=right,half=lower]
setblock ~-13 ~ ~41 oak_door[facing=south,hinge=right,half=upper]
setblock ~-13 ~1 ~41 observer[facing=down]
setblock ~-13 ~1 ~42 sticky_piston[facing=south]
setblock ~-13 ~2 ~41 note_block
setblock ~-13 ~2 ~42 observer[facing=north]

fill ~-13 ~1 ~43 ~-24 ~1 ~43 slime_block

setblock ~-13 ~2 ~43 dropper[facing=up]
fill ~-13 ~3 ~41 ~-13 ~3 ~42 powered_rail[shape=north_south]

fill ~-13 ~2 ~44 ~-24 ~2 ~44 obsidian
setblock ~-25 ~1 ~44 obsidian
setblock ~-12 ~1 ~44 obsidian






##=============================================================================
## Populate/Plant
fill ~-13 ~ ~44 ~-24 ~ ~44 bamboo[age=1]



##=============================================================================
##

fill ~-12 ~ ~46 ~-12 ~1 ~45 lime_stained_glass

fill ~-13 ~ ~46 ~-13 ~1 ~46 lime_stained_glass
setblock ~-14 ~1 ~46 lime_stained_glass

fill ~-15 ~ ~46 ~-16 ~1 ~46 lime_stained_glass
setblock ~-17 ~1 ~46 lime_stained_glass

fill ~-18 ~ ~46 ~-19 ~1 ~46 lime_stained_glass
setblock ~-20 ~1 ~46 lime_stained_glass

fill ~-21 ~ ~46 ~-22 ~1 ~46 lime_stained_glass
setblock ~-23 ~1 ~46 lime_stained_glass
fill ~-24 ~ ~46 ~-24 ~1 ~46 lime_stained_glass

fill ~-25 ~ ~46 ~-25 ~1 ~45 lime_stained_glass

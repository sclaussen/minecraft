#==============================================================================
# Notes:
# - Starting point is the NE corner
# - Everything is built to the South and West
# ~ is above the floor, ~-1 is the floor
#
# Post build:
# - Item Frames behind and in front
# - Dispenser: Add 1 tick to repeater, redo redstone dust next to repeater
#
# TODO:
# - Chests for unfiltered items
# - Item Frame (summon)
#==============================================================================



#==============================================================================
# Initializaton
#==============================================================================

# Dig it all out
fill ~ ~-1 ~ ~-20 ~-7 ~62 air

# Basement
fill ~ ~-1 ~1 ~-20 ~-7 ~31 smooth_stone
fill ~ ~-1 ~32 ~-20 ~-7 ~62 smooth_stone

# Above ground (Height 7, -20 to right, 62 back)
fill ~ ~ ~1 ~-20 ~7 ~62 air

# Front sidewalk (-20 to the right)
fill ~ ~-1 ~ ~-20 ~-1 ~ glowstone

# Hollow chest/sorter areas on both sides
fill ~ ~-2 ~5 ~-7 ~-1 ~58 air
fill ~-13 ~-2 ~5 ~-20 ~-1 ~58 air



#==============================================================================
# Railroad
#==============================================================================
fill ~ ~-4 ~1 ~-20 ~-4 ~1 powered_rail
setblock ~ ~-4 ~2 redstone_torch
setblock ~-10 ~-4 ~2 redstone_torch
setblock ~-20 ~-4 ~2 redstone_torch



#==============================================================================
# Level -3 (left to right)
#==============================================================================

# 2 wide glowstone
fill ~-2 ~-3 ~5 ~-5 ~-3 ~58 glowstone
fill ~-18 ~-3 ~5 ~-15 ~-3 ~58 glowstone



#==============================================================================
# Level -2 (left to right)
#==============================================================================

# 3 wide quartz blocks (back row)
fill ~ ~-2 ~5 ~-2 ~-2 ~58 quartz_block
fill ~-20 ~-2 ~5 ~-18 ~-2 ~58 quartz_block

# 2 wide quartz blocks (two levels under chests)
fill ~-6 ~-2 ~5 ~-7 ~-2 ~58 quartz_block
fill ~-14 ~-2 ~5 ~-13 ~-2 ~58 quartz_block



#==============================================================================
# Level -1 (left to right)
#==============================================================================

# 3 wide quartz blocks (back row)
fill ~ ~-1 ~2 ~-2 ~-1 ~61 quartz_block
fill ~-20 ~-1 ~2 ~-18 ~-1 ~61 quartz_block

# 2 wide quartz blocks (under chest area)
fill ~-6 ~-1 ~5 ~-7 ~-1 ~58 quartz_block
fill ~-14 ~-1 ~5 ~-13 ~-1 ~58 quartz_block



#==============================================================================
# Level 0 (knees level)
#==============================================================================

# 2 wide quartz block (back row)
fill ~ ~ ~5 ~-1 ~ ~58 quartz_block
fill ~-20 ~ ~5 ~-19 ~ ~58 quartz_block

# One row of repeaters
fill ~-2 ~ ~5 ~-2 ~ ~58 repeater[facing=east]
fill ~-18 ~ ~5 ~-18 ~ ~58 repeater[facing=west]

# One row of quartz
fill ~-3 ~ ~5 ~-3 ~ ~58 quartz_block
fill ~-17 ~ ~5 ~-17 ~ ~58 quartz_block

# One row of redstone wall torches
fill ~-4 ~ ~5 ~-4 ~ ~58 redstone_wall_torch[facing=west]
fill ~-16 ~ ~5 ~-16 ~ ~58 redstone_wall_torch[facing=east]

# Hopper going into bottom chest
fill ~-5 ~ ~5 ~-5 ~ ~58 hopper[facing=west]
fill ~-15 ~ ~5 ~-15 ~ ~58 hopper[facing=east]

# Chests
fill ~-6 ~ ~5 ~-6 ~ ~58 chest[type=right]
fill ~-7 ~ ~5 ~-7 ~ ~58 chest[type=left]
fill ~-14 ~ ~5 ~-14 ~ ~58 chest[type=left]
fill ~-13 ~ ~5 ~-13 ~ ~58 chest[type=right]



#==============================================================================
# Level 1 (head level)
#==============================================================================

# 2 wide quartz blocks (one from back row)
fill ~-2 ~1 ~5 ~-4 ~1 ~58 quartz_block
fill ~-18 ~1 ~5 ~-16 ~1 ~58 quartz_block

# hopper going into top chest
fill ~-5 ~1 ~5 ~-5 ~1 ~58 hopper[facing=west]
fill ~-15 ~1 ~5 ~-15 ~1 ~58 hopper[facing=east]

# Chests
fill ~-6 ~1 ~5 ~-6 ~1 ~58 chest[type=right]
fill ~-7 ~1 ~5 ~-7 ~1 ~58 chest[type=left]
fill ~-14 ~1 ~5 ~-14 ~1 ~58 chest[type=left]
fill ~-13 ~1 ~5 ~-13 ~1 ~58 chest[type=right]



#==============================================================================
# Level 2 (comparators and hoppers)
#==============================================================================

# 2 wide redstone wire (back row)
fill ~-2 ~2 ~5 ~-3 ~2 ~58 redstone_wire
fill ~-18 ~2 ~5 ~-17 ~2 ~58 redstone_wire

# 1 wide redstone wire (back row)
fill ~-1 ~1 ~5 ~-1 ~1 ~58 redstone_wire[west=up]
fill ~-19 ~1 ~5 ~-19 ~1 ~58 redstone_wire[east=up]

# 1 wide comparator
fill ~-4 ~2 ~5 ~-4 ~2 ~58 comparator[facing=west]
fill ~-16 ~2 ~5 ~-16 ~2 ~58 comparator[facing=east]

# hopper going into comparator
fill ~-5 ~2 ~5 ~-5 ~2 ~58 hopper[facing=east]
fill ~-15 ~2 ~5 ~-15 ~2 ~58 hopper[facing=west]

# 2 rows of quartz slabs
fill ~-6 ~2 ~5 ~-7 ~2 ~58 quartz_slab
fill ~-14 ~2 ~5 ~-13 ~2 ~58 quartz_slab

# Ice blocks and signs
setblock ~-5 ~2 ~13 packed_ice
setblock ~-5 ~2 ~22 packed_ice
setblock ~-5 ~2 ~31 packed_ice
setblock ~-5 ~2 ~40 packed_ice
setblock ~-5 ~2 ~49 packed_ice
setblock ~-5 ~2 ~58 packed_ice

setblock ~-15 ~2 ~13 packed_ice
setblock ~-15 ~2 ~22 packed_ice
setblock ~-15 ~2 ~31 packed_ice
setblock ~-15 ~2 ~40 packed_ice
setblock ~-15 ~2 ~49 packed_ice
setblock ~-15 ~2 ~58 packed_ice



#==============================================================================
# Level 3 (glass and water level)
#==============================================================================

# glass for water trough
fill ~-4 ~3 ~4 ~-4 ~3 ~58 glass
fill ~-6 ~3 ~4 ~-6 ~3 ~58 glass
setblock ~-5 ~2 ~4 glass

# glass for water trough
fill ~-14 ~3 ~4 ~-14 ~3 ~58 glass
fill ~-16 ~3 ~4 ~-16 ~3 ~58 glass
setblock ~-15 ~2 ~4 glass



#==============================================================================
# Clear out the slot areas (clear out equipment, add stairs)
#==============================================================================

# Clear out
fill ~-1 ~ ~13 ~-7 ~ ~13 air
fill ~-1 ~ ~22 ~-7 ~ ~22 air
fill ~-1 ~ ~31 ~-7 ~ ~31 air
fill ~-1 ~ ~40 ~-7 ~ ~40 air
fill ~-1 ~ ~49 ~-7 ~ ~49 air
fill ~-1 ~ ~58 ~-7 ~ ~58 air

fill ~ ~1 ~13 ~-7 ~1 ~13 air
fill ~ ~1 ~22 ~-7 ~1 ~22 air
fill ~ ~1 ~31 ~-7 ~1 ~31 air
fill ~ ~1 ~40 ~-7 ~1 ~40 air
fill ~ ~1 ~49 ~-7 ~1 ~49 air
fill ~ ~1 ~58 ~-7 ~1 ~58 air

fill ~ ~2 ~13 ~-4 ~2 ~13 air
fill ~ ~2 ~22 ~-4 ~2 ~22 air
fill ~ ~2 ~31 ~-4 ~2 ~31 air
fill ~ ~2 ~40 ~-4 ~2 ~40 air
fill ~ ~2 ~49 ~-4 ~2 ~49 air
fill ~ ~2 ~58 ~-4 ~2 ~58 air

fill ~-19 ~ ~13 ~-13 ~ ~13 air
fill ~-19 ~ ~22 ~-13 ~ ~22 air
fill ~-19 ~ ~31 ~-13 ~ ~31 air
fill ~-19 ~ ~40 ~-13 ~ ~40 air
fill ~-19 ~ ~49 ~-13 ~ ~49 air
fill ~-19 ~ ~58 ~-13 ~ ~58 air

fill ~-19 ~1 ~13 ~-13 ~1 ~13 air
fill ~-19 ~1 ~22 ~-13 ~1 ~22 air
fill ~-19 ~1 ~31 ~-13 ~1 ~31 air
fill ~-19 ~1 ~40 ~-13 ~1 ~40 air
fill ~-19 ~1 ~49 ~-13 ~1 ~49 air
fill ~-19 ~1 ~58 ~-13 ~1 ~58 air

fill ~-20 ~2 ~13 ~-16 ~2 ~13 air
fill ~-20 ~2 ~22 ~-16 ~2 ~22 air
fill ~-20 ~2 ~31 ~-16 ~2 ~31 air
fill ~-20 ~2 ~40 ~-16 ~2 ~40 air
fill ~-20 ~2 ~49 ~-16 ~2 ~49 air
fill ~-20 ~2 ~58 ~-16 ~2 ~58 air


# Stairs east facing
fill ~ ~ ~13 ~ ~ ~13 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-1 ~-1 ~13 ~-1 ~-1 ~13 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-2 ~-1 ~13 ~-2 ~-1 ~13 air
fill ~-2 ~-2 ~13 ~-2 ~-2 ~13 quartz_stairs[facing=east,half=bottom,shape=straight]

fill ~ ~ ~22 ~ ~ ~22 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-1 ~-1 ~22 ~-1 ~-1 ~22 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-2 ~-1 ~22 ~-2 ~-1 ~22 air
fill ~-2 ~-2 ~22 ~-2 ~-2 ~22 quartz_stairs[facing=east,half=bottom,shape=straight]

fill ~ ~ ~31 ~ ~ ~31 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-1 ~-1 ~31 ~-1 ~-1 ~31 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-2 ~-1 ~31 ~-2 ~-1 ~31 air
fill ~-2 ~-2 ~31 ~-2 ~-2 ~31 quartz_stairs[facing=east,half=bottom,shape=straight]

fill ~ ~ ~40 ~ ~ ~40 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-1 ~-1 ~40 ~-1 ~-1 ~40 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-2 ~-1 ~40 ~-2 ~-1 ~40 air
fill ~-2 ~-2 ~40 ~-2 ~-2 ~40 quartz_stairs[facing=east,half=bottom,shape=straight]

fill ~ ~ ~49 ~ ~ ~49 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-1 ~-1 ~49 ~-1 ~-1 ~49 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-2 ~-1 ~49 ~-2 ~-1 ~49 air
fill ~-2 ~-2 ~49 ~-2 ~-2 ~49 quartz_stairs[facing=east,half=bottom,shape=straight]

fill ~ ~ ~58 ~ ~ ~58 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-1 ~-1 ~58 ~-1 ~-1 ~58 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-2 ~-1 ~58 ~-2 ~-1 ~58 air
fill ~-2 ~-2 ~58 ~-2 ~-2 ~58 quartz_stairs[facing=east,half=bottom,shape=straight]


fill ~-20 ~ ~13 ~-20 ~ ~13 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-19 ~-1 ~13 ~-19 ~-1 ~13 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-18 ~-1 ~13 ~-18 ~-1 ~13 air
fill ~-18 ~-2 ~13 ~-18 ~-2 ~13 quartz_stairs[facing=west,half=bottom,shape=straight]

fill ~-20 ~ ~22 ~-20 ~ ~22 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-19 ~-1 ~22 ~-19 ~-1 ~22 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-18 ~-1 ~22 ~-18 ~-1 ~22 air
fill ~-18 ~-2 ~22 ~-18 ~-2 ~22 quartz_stairs[facing=west,half=bottom,shape=straight]

fill ~-20 ~ ~31 ~-20 ~ ~31 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-19 ~-1 ~31 ~-19 ~-1 ~31 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-18 ~-1 ~31 ~-18 ~-1 ~31 air
fill ~-18 ~-2 ~31 ~-18 ~-2 ~31 quartz_stairs[facing=west,half=bottom,shape=straight]

fill ~-20 ~ ~40 ~-20 ~ ~40 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-19 ~-1 ~40 ~-19 ~-1 ~40 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-18 ~-1 ~40 ~-18 ~-1 ~40 air
fill ~-18 ~-2 ~40 ~-18 ~-2 ~40 quartz_stairs[facing=west,half=bottom,shape=straight]

fill ~-20 ~ ~49 ~-20 ~ ~49 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-19 ~-1 ~49 ~-19 ~-1 ~49 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-18 ~-1 ~49 ~-18 ~-1 ~49 air
fill ~-18 ~-2 ~49 ~-18 ~-2 ~49 quartz_stairs[facing=west,half=bottom,shape=straight]

fill ~-20 ~ ~58 ~-20 ~ ~58 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-19 ~-1 ~58 ~-19 ~-1 ~58 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-18 ~-1 ~58 ~-18 ~-1 ~58 air
fill ~-18 ~-2 ~58 ~-18 ~-2 ~58 quartz_stairs[facing=west,half=bottom,shape=straight]


# Stairs west facing
fill ~-7 ~-1 ~13 ~-7 ~-1 ~13 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-2 ~13 ~-6 ~-2 ~13 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-1 ~13 ~-6 ~-1 ~13 air

fill ~-7 ~-1 ~22 ~-7 ~-1 ~22 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-2 ~22 ~-6 ~-2 ~22 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-1 ~22 ~-6 ~-1 ~22 air

fill ~-7 ~-1 ~31 ~-7 ~-1 ~31 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-2 ~31 ~-6 ~-2 ~31 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-1 ~31 ~-6 ~-1 ~31 air

fill ~-7 ~-1 ~40 ~-7 ~-1 ~40 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-2 ~40 ~-6 ~-2 ~40 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-1 ~40 ~-6 ~-1 ~40 air

fill ~-7 ~-1 ~49 ~-7 ~-1 ~49 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-2 ~49 ~-6 ~-2 ~49 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-1 ~49 ~-6 ~-1 ~49 air

fill ~-7 ~-1 ~58 ~-7 ~-1 ~58 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-2 ~58 ~-6 ~-2 ~58 quartz_stairs[facing=west,half=bottom,shape=straight]
fill ~-6 ~-1 ~58 ~-6 ~-1 ~58 air


fill ~-13 ~-1 ~13 ~-13 ~-1 ~13 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-2 ~13 ~-14 ~-2 ~13 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-1 ~13 ~-14 ~-1 ~13 air

fill ~-13 ~-1 ~22 ~-13 ~-1 ~22 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-2 ~22 ~-14 ~-2 ~22 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-1 ~22 ~-14 ~-1 ~22 air

fill ~-13 ~-1 ~31 ~-13 ~-1 ~31 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-2 ~31 ~-14 ~-2 ~31 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-1 ~31 ~-14 ~-1 ~31 air

fill ~-13 ~-1 ~40 ~-13 ~-1 ~40 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-2 ~40 ~-14 ~-2 ~40 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-1 ~40 ~-14 ~-1 ~40 air

fill ~-13 ~-1 ~49 ~-13 ~-1 ~49 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-2 ~49 ~-14 ~-2 ~49 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-1 ~49 ~-14 ~-1 ~49 air

fill ~-13 ~-1 ~58 ~-13 ~-1 ~58 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-2 ~58 ~-14 ~-2 ~58 quartz_stairs[facing=east,half=bottom,shape=straight]
fill ~-14 ~-1 ~58 ~-14 ~-1 ~58 air



#==============================================================================
# Walk down area
#==============================================================================


# Stairs on back
setblock ~ ~ ~4 quartz_stairs[facing=south,half=bottom,shape=straight]
setblock ~-20 ~ ~4 quartz_stairs[facing=south,half=bottom,shape=straight]

# Stairs on back
setblock ~ ~ ~58 quartz_stairs[facing=north,half=bottom,shape=straight]
setblock ~-20 ~ ~58 quartz_stairs[facing=north,half=bottom,shape=straight]



# Close end

# Init
fill ~-1 ~-1 ~3 ~-7 ~-1 ~4 air

# bottom stairs
fill ~-3 ~-2 ~5 ~-5 ~-2 ~5 quartz_stairs[facing=north,half=bottom,shape=straight]

# blocks just above bottom stairs
fill ~-1 ~-2 ~3 ~-6 ~-2 ~4 quartz_block

# stairs on the left side
fill ~-1 ~-1 ~3 ~-1 ~-1 ~4 quartz_stairs[facing=east,half=bottom,shape=straight]

# left corner
setblock ~-1 ~-1 ~2 quartz_stairs[facing=east,half=bottom,shape=inner_left]

# stairs in front top as you begin to go down
fill ~-2 ~-1 ~2 ~-6 ~-1 ~2 quartz_stairs[facing=north,half=bottom,shape=straight]

# right corner
setblock ~-7 ~-1 ~2 quartz_stairs[facing=west,half=bottom,shape=inner_right]

# stairs on the right side
fill ~-7 ~-1 ~3 ~-7 ~-1 ~4 quartz_stairs[facing=west,half=bottom,shape=straight]



# Init
fill ~-19 ~-1 ~3 ~-13 ~-1 ~4 air

# bottom stairs
fill ~-17 ~-2 ~5 ~-15 ~-2 ~5 quartz_stairs[facing=north,half=bottom,shape=straight]

# blocks just above bottom stairs
fill ~-19 ~-2 ~3 ~-14 ~-2 ~4 quartz_block

# stairs on the left side
fill ~-19 ~-1 ~3 ~-19 ~-1 ~4 quartz_stairs[facing=west,half=bottom,shape=straight]

# left corner
setblock ~-19 ~-1 ~2 quartz_stairs[facing=west,half=bottom,shape=inner_right]

# stairs in front top as you begin to go down
fill ~-18 ~-1 ~2 ~-14 ~-1 ~2 quartz_stairs[facing=north,half=bottom,shape=straight]

# right corner
setblock ~-13 ~-1 ~2 quartz_stairs[facing=east,half=bottom,shape=inner_left]

# stairs on the right side
fill ~-13 ~-1 ~3 ~-13 ~-1 ~4 quartz_stairs[facing=east,half=bottom,shape=straight]



# Far end

# init
fill ~-1 ~-1 ~59 ~-7 ~-1 ~58 air

# right corner
fill ~-1 ~-1 ~58 ~-1 ~-1 ~59 quartz_stairs[facing=east,half=bottom,shape=straight]

# right corner
setblock ~-1 ~-1 ~60 quartz_stairs[facing=east,half=bottom,shape=inner_left]

# main stairs
fill ~-2 ~-1 ~60 ~-6 ~-1 ~60 quartz_stairs[facing=south,half=bottom,shape=straight]

# left corner
setblock ~-7 ~-1 ~60 quartz_stairs[facing=south,half=bottom,shape=inner_right]

# left side
fill ~-7 ~-1 ~58 ~-7 ~-1 ~59 quartz_stairs[facing=west,half=bottom,shape=straight]

# lower set of staris
fill ~-3 ~-2 ~57 ~-5 ~-2 ~57 quartz_stairs[facing=south,half=bottom,shape=straight]

# blocks
fill ~-2 ~-2 ~58 ~-6 ~-2 ~59 quartz_block



# init
fill ~-19 ~-1 ~59 ~-13 ~-1 ~58 air

# right corner
fill ~-19 ~-1 ~58 ~-19 ~-1 ~59 quartz_stairs[facing=west,half=bottom,shape=straight]

# right corner
setblock ~-19 ~-1 ~60 quartz_stairs[facing=west,half=bottom,shape=inner_right]

# main stairs
fill ~-18 ~-1 ~60 ~-14 ~-1 ~60 quartz_stairs[facing=south,half=bottom,shape=straight]

# left corner
setblock ~-13 ~-1 ~60 quartz_stairs[facing=south,half=bottom,shape=inner_left]

# left side
fill ~-13 ~-1 ~58 ~-13 ~-1 ~59 quartz_stairs[facing=east,half=bottom,shape=straight]

# lower set of staris
fill ~-17 ~-2 ~57 ~-15 ~-2 ~57 quartz_stairs[facing=south,half=bottom,shape=straight]

# blocks
fill ~-18 ~-2 ~58 ~-14 ~-2 ~59 quartz_block



#==============================================================================
# Horizontal connector
#==============================================================================

# This is the water trough between the two sorters so water can move
# from one sorter set of 4 to to the other sorter set of 4

# Far trough
fill ~-6 ~3 ~59 ~-14 ~3 ~59 glass
fill ~-4 ~2 ~59 ~-16 ~2 ~60 glass
fill ~-4 ~3 ~61 ~-16 ~3 ~61 glass
fill ~-4 ~3 ~59 ~-4 ~3 ~60 glass
fill ~-16 ~3 ~59 ~-16 ~3 ~60 glass



# Close trough
fill ~-6 ~3 ~3 ~-14 ~3 ~3 glass
fill ~-4 ~2 ~3 ~-16 ~2 ~2 glass
fill ~-4 ~3 ~1 ~-16 ~3 ~1 glass
fill ~-4 ~3 ~3 ~-4 ~3 ~2 glass
fill ~-16 ~3 ~3 ~-16 ~3 ~2 glass



#==============================================================================
# Just add water
#==============================================================================

# down right side
setblock ~-15 ~3 ~5 water

setblock ~-5 ~3 ~13 stone_pressure_plate
setblock ~-15 ~3 ~14 water

setblock ~-5 ~3 ~22 stone_pressure_plate
setblock ~-15 ~3 ~23 water

setblock ~-5 ~3 ~31 stone_pressure_plate
setblock ~-15 ~3 ~32 water

setblock ~-5 ~3 ~40 stone_pressure_plate
setblock ~-15 ~3 ~41 water

setblock ~-5 ~3 ~49 stone_pressure_plate
setblock ~-15 ~3 ~50 water

setblock ~-5 ~3 ~58 stone_pressure_plate
setblock ~-15 ~3 ~59 water



# Create an ice blow in the middle of the trough connecting the two sides
setblock ~-10 ~2 ~60 packed_ice
setblock ~-10 ~3 ~60 stone_pressure_plate
setblock ~-9 ~3 ~60 water

# Coming across
setblock ~-10 ~2 ~2 packed_ice
setblock ~-10 ~3 ~2 stone_pressure_plate
setblock ~-11 ~3 ~2 water



# back up left side

setblock ~-15 ~3 ~58 stone_pressure_plate
setblock ~-5 ~3 ~57 water

setblock ~-15 ~3 ~49 stone_pressure_plate
setblock ~-5 ~3 ~48 water

setblock ~-15 ~3 ~40 stone_pressure_plate
setblock ~-5 ~3 ~39 water

setblock ~-15 ~3 ~31 stone_pressure_plate
setblock ~-5 ~3 ~30 water

setblock ~-15 ~3 ~22 stone_pressure_plate
setblock ~-5 ~3 ~21 water

setblock ~-15 ~3 ~13 stone_pressure_plate
setblock ~-5 ~3 ~12 water

setblock ~-5 ~2 ~4 packed_ice
setblock ~-5 ~3 ~4 stone_pressure_plate
setblock ~-5 ~3 ~3 water

setblock ~-15 ~2 ~4 packed_ice
setblock ~-15 ~3 ~4 stone_pressure_plate



#==============================================================================
# Finishing touches
#==============================================================================

# Front
fill ~ ~-1 ~1 ~-20 ~-1 ~1 quartz_block
fill ~-8 ~-1 ~1 ~-12 ~-1 ~4 quartz_block


# Back
fill ~ ~-1 ~61 ~-20 ~-1 ~62 quartz_block
fill ~-8 ~-1 ~58 ~-12 ~-1 ~60 quartz_block
fill ~-20 ~-1 ~59 ~-20 ~-1 ~60 quartz_block


# Down middle
fill ~-8 ~-1 ~5 ~-8 ~-1 ~58 glowstone
fill ~-9 ~-1 ~5 ~-11 ~-1 ~58 quartz_block
fill ~-12 ~-1 ~5 ~-12 ~-1 ~58 glowstone


# Crafting tables here and there
# setblock ~-10 ~-1 ~3 crafting_table
# setblock ~-10 ~-1 ~10 crafting_table

# setblock ~-10 ~-1 ~7 crafting_table
# setblock ~-10 ~-1 ~10 crafting_table

# setblock ~-10 ~-1 ~16 crafting_table
# setblock ~-10 ~-1 ~19 crafting_table

# setblock ~-10 ~-1 ~25 crafting_table
# setblock ~-10 ~-1 ~28 crafting_table

# setblock ~-10 ~-1 ~33 crafting_table
# setblock ~-10 ~-1 ~36 crafting_table

# setblock ~-10 ~-1 ~42 crafting_table
# setblock ~-10 ~-1 ~36 crafting_table

# setblock ~-10 ~-1 ~51 crafting_table
# setblock ~-10 ~-1 ~36 crafting_table



#==============================================================================
# Inbound Connection
#==============================================================================


#------------------------------------------------------------------------------
# Dispenser
#------------------------------------------------------------------------------
setblock ~-16 ~4 ~5 dispenser[facing=east]
setblock ~-14 ~4 ~5 glass
setblock ~-15 ~5 ~5 glass
setblock ~-15 ~4 ~4 glass
setblock ~-15 ~4 ~6 glass
setblock ~-15 ~5 ~6 glass


#------------------------------------------------------------------------------
# Dispenser redstone circuit (these are in order when looking at observer back)
#------------------------------------------------------------------------------

# bottom right of 5, just in front of it, and on it
setblock ~-16 ~3 ~4 quartz_block
setblock ~-16 ~4 ~4 comparator[facing=south]
setblock ~-17 ~3 ~4 quartz_block

# between bottom left and bottom right of five, but in front
setblock ~-17 ~3 ~3 quartz_block
setblock ~-17 ~4 ~3 repeater[facing=north,delay=2]

# bottom left of 5
setblock ~-16 ~3 ~2 quartz_block
setblock ~-16 ~4 ~2 redstone_wire

# middle of 5, two to the left of the dispenser
setblock ~-16 ~4 ~3 quartz_block
setblock ~-16 ~5 ~3 redstone_wire

# just to the left of middle of 5, but in front
setblock ~-17 ~4 ~2 quartz_block

# upper right of 5 (edge touches dispenser)
setblock ~-16 ~5 ~4 quartz_block

# upper left of 5
setblock ~-16 ~5 ~2 quartz_block

setblock ~-17 ~4 ~4 redstone_wire


#------------------------------------------------------------------------------
# Canal channel extended to support chest/minecart/smelter input
#------------------------------------------------------------------------------

# Front side of water
fill ~-20 ~6 ~4 ~-16 ~6 ~4 glass
# Bottom of water
fill ~-20 ~5 ~5 ~-17 ~5 ~5 glass
# Far side of water
fill ~-20 ~6 ~6 ~-16 ~6 ~6 glass


# Hopper above dispenser with glass behind it to catch flow
setblock ~-16 ~5 ~5 hopper
setblock ~-15 ~6 ~5 glass


# Canal water
setblock ~-20 ~5 ~5 packed_ice
setblock ~-20 ~6 ~5 stone_pressure_plate
setblock ~-19 ~6 ~5 water



#==============================================================================
# Outbound Connection
#==============================================================================

#------------------------------------------------------------------------------
# Furnace group 5
#------------------------------------------------------------------------------
fill ~-10 ~-3 ~39 ~-14 ~-6 ~43 air

# Hopper going into bottom chest
fill ~-14 ~-1 ~41 ~-14 ~-1 ~48 hopper[facing=down]
fill ~-14 ~-2 ~41 ~-14 ~-2 ~48 hopper[facing=north]
setblock ~-14 ~-2 ~41 hopper[facing=down]
setblock ~-14 ~-3 ~41 hopper[facing=down]

# Dropper and its redstone circuit
setblock ~-14 ~-3 ~40 quartz_block
setblock ~-14 ~-3 ~41 dropper[facing=down]
setblock ~-14 ~-3 ~42 quartz_block

fill ~-11 ~-4 ~40 ~-14 ~-4 ~42 quartz_block

setblock ~-13 ~-3 ~41 comparator[facing=west]
setblock ~-12 ~-3 ~41 repeater[facing=west]
setblock ~-11 ~-3 ~41 quartz_block

setblock ~-11 ~-3 ~42 redstone_wire
setblock ~-12 ~-3 ~42 redstone_wire
setblock ~-13 ~-3 ~42 redstone_wire[north=side]

setblock ~-11 ~-3 ~40 redstone_wire
setblock ~-12 ~-3 ~40 redstone_wire
setblock ~-13 ~-3 ~40 repeater[facing=east]

# Horizontal canal
fill ~-15 ~-4 ~40 ~-20 ~-4 ~40 glass
fill ~-14 ~-5 ~41 ~-20 ~-5 ~41 glass
fill ~-15 ~-4 ~42 ~-20 ~-4 ~42 glass
fill ~-15 ~-3 ~41 ~-20 ~-3 ~41 glass
fill ~-14 ~-4 ~41 ~-20 ~-4 ~41 air

# Fill it with water
setblock ~-14 ~-4 ~41 water
setblock ~-17 ~-4 ~41 stone_pressure_plate
setblock ~-17 ~-5 ~41 packed_ice
setblock ~-18 ~-4 ~41 water



#------------------------------------------------------------------------------
# Furnace group 6
#------------------------------------------------------------------------------
fill ~-10 ~-3 ~48 ~-14 ~-6 ~52 air

# Hopper going into bottom chest
fill ~-14 ~-1 ~50 ~-14 ~-1 ~57 hopper[facing=down]
fill ~-14 ~-2 ~50 ~-14 ~-2 ~57 hopper[facing=north]
setblock ~-14 ~-2 ~50 hopper[facing=down]
setblock ~-14 ~-3 ~50 hopper[facing=down]

# Dropper and its redstone circuit
setblock ~-14 ~-3 ~49 quartz_block
setblock ~-14 ~-3 ~50 dropper[facing=down]
setblock ~-14 ~-3 ~51 quartz_block

fill ~-11 ~-4 ~49 ~-14 ~-4 ~51 quartz_block

setblock ~-13 ~-3 ~50 comparator[facing=west]
setblock ~-12 ~-3 ~50 repeater[facing=west]
setblock ~-11 ~-3 ~50 quartz_block

setblock ~-11 ~-3 ~51 redstone_wire
setblock ~-12 ~-3 ~51 redstone_wire
setblock ~-13 ~-3 ~51 redstone_wire[north=side]

setblock ~-11 ~-3 ~49 redstone_wire
setblock ~-12 ~-3 ~49 redstone_wire
setblock ~-13 ~-3 ~49 repeater[facing=east]

# Horizontal canal
fill ~-15 ~-4 ~49 ~-20 ~-4 ~49 glass
fill ~-14 ~-5 ~50 ~-20 ~-5 ~50 glass
fill ~-15 ~-4 ~51 ~-20 ~-4 ~51 glass
fill ~-15 ~-3 ~50 ~-20 ~-3 ~50 glass
fill ~-14 ~-4 ~50 ~-20 ~-4 ~50 air

# Fill it with water
setblock ~-14 ~-4 ~50 water
setblock ~-17 ~-4 ~50 stone_pressure_plate
setblock ~-17 ~-5 ~50 packed_ice
setblock ~-18 ~-4 ~50 water



#==============================================================================
# Prime
#==============================================================================

data merge block ~-15 ~2 ~5 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~6 {Items:[{Slot:0b,id:"smooth_stone",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~7 {Items:[{Slot:0b,id:"andesite",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~8 {Items:[{Slot:0b,id:"diorite",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~9 {Items:[{Slot:0b,id:"granite",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~10 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~11 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~12 {Items:[{Slot:0b,id:"gravel",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-15 ~2 ~14 {Items:[{Slot:0b,id:"oak_planks",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~15 {Items:[{Slot:0b,id:"spruce_planks",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~16 {Items:[{Slot:0b,id:"birch_planks",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~17 {Items:[{Slot:0b,id:"jungle_planks",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~18 {Items:[{Slot:0b,id:"acacia_planks",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~19 {Items:[{Slot:0b,id:"dark_oak_planks",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~20 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~21 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-15 ~2 ~23 {Items:[{Slot:0b,id:"glass",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~24 {Items:[{Slot:0b,id:"chest",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~25 {Items:[{Slot:0b,id:"white_wool",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~26 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~27 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~28 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~29 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~30 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-15 ~2 ~32 {Items:[{Slot:0b,id:"carrot",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~33 {Items:[{Slot:0b,id:"melon_slice",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~34 {Items:[{Slot:0b,id:"pumpkin",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~35 {Items:[{Slot:0b,id:"cooked_chicken",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~36 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~37 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~38 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~39 {Items:[{Slot:0b,id:"apple",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-15 ~2 ~41 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~42 {Items:[{Slot:0b,id:"cobblestone",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~43 {Items:[{Slot:0b,id:"iron_ore",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~44 {Items:[{Slot:0b,id:"gold_ore",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~45 {Items:[{Slot:0b,id:"netherrack",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~46 {Items:[{Slot:0b,id:"clay",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~47 {Items:[{Slot:0b,id:"stone",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~48 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-15 ~2 ~50 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~51 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~52 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~53 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~54 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~55 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~56 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-15 ~2 ~57 {Items:[{Slot:0b,id:"sand",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}




data merge block ~-5 ~2 ~5 {Items:[{Slot:0b,id:"iron_ore",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~6 {Items:[{Slot:0b,id:"gold_ore",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~7 {Items:[{Slot:0b,id:"diamond_ore",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~8 {Items:[{Slot:0b,id:"emerald_ore",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~9 {Items:[{Slot:0b,id:"coal_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~10 {Items:[{Slot:0b,id:"glowstone",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~11 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~12 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-5 ~2 ~14 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~15 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~16 {Items:[{Slot:0b,id:"comparator",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~17 {Items:[{Slot:0b,id:"repeater",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~18 {Items:[{Slot:0b,id:"hopper",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~19 {Items:[{Slot:0b,id:"powered_rail",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~20 {Items:[{Slot:0b,id:"rail",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~21 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-5 ~2 ~23 {Items:[{Slot:0b,id:"piston",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~24 {Items:[{Slot:0b,id:"sticky_piston",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~25 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~26 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~27 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~28 {Items:[{Slot:0b,id:"book",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~29 {Items:[{Slot:0b,id:"paper",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~30 {Items:[{Slot:0b,id:"sugar_cane",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-5 ~2 ~32 {Items:[{Slot:0b,id:"string",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~33 {Items:[{Slot:0b,id:"feather",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~34 {Items:[{Slot:0b,id:"spider_eye",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~35 {Items:[{Slot:0b,id:"bone",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~36 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~37 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~38 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~39 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:5}]}

data merge block ~-5 ~2 ~41 {Items:[{Slot:0b,id:"carrot",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~42 {Items:[{Slot:0b,id:"melon_slice",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~43 {Items:[{Slot:0b,id:"pumpkin",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~44 {Items:[{Slot:0b,id:"cooked_chicken",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~45 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~46 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~47 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~48 {Items:[{Slot:0b,id:"apple",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}

data merge block ~-5 ~2 ~50 {Items:[{Slot:0b,id:"carrot",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~51 {Items:[{Slot:0b,id:"melon_slice",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~52 {Items:[{Slot:0b,id:"pumpkin",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~53 {Items:[{Slot:0b,id:"cooked_chicken",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~54 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~55 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~56 {Items:[{Slot:0b,id:"grass_block",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}
data merge block ~-5 ~2 ~57 {Items:[{Slot:0b,id:"apple",Count:41b},{Slot:1b,id:"cobblestone_slab",Count:1b},{Slot:2b,id:"cobblestone_slab",Count:1b},{Slot:3b,id:"cobblestone_slab",Count:1b},{Slot:4b,id:"cobblestone_slab",Count:1b}]}



# tp ~-21 ~ ~1

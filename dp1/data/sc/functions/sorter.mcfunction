##=============================================================================
# Notes:
# - Starting point is the NE corner
# - Everything is built to the South and West
# ~ is above the floor, ~-1 is the floor
#
# Dimensions:
# - 5 levels underground (inclusive of the floor level)
# - Room: 7 high by 20 wide by 45 long
# - Separate sorters: 4x8x2 (64)
#
# Post build:
# - Add redstone torches under each repeater
# - Item Frames behind and in front
# - Dispenser: Add 1 tick to repeater, redo redstone dust next to repeater
# - In each filter hopper: full stack on left, then 32 named blocks
#   slid over 4 slots on right (8 per slot)
#
# TODO:
# - Chests for unfiltered items
# - Item Frame (summon)
# - Smelter
##=============================================================================



##=============================================================================
## Initializaton

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



##=============================================================================
## Railroad
fill ~ ~-4 ~1 ~-20 ~-4 ~1 powered_rail
setblock ~ ~-4 ~2 redstone_torch
setblock ~-10 ~-4 ~2 redstone_torch
setblock ~-20 ~-4 ~2 redstone_torch



##=============================================================================
## Level -3 (left to right)

# 2 wide glowstone
fill ~-2 ~-3 ~5 ~-5 ~-3 ~58 glowstone
fill ~-18 ~-3 ~5 ~-15 ~-3 ~58 glowstone



##=============================================================================
## Level -2 (left to right)

# 3 wide quartz blocks (back row)
fill ~ ~-2 ~5 ~-2 ~-2 ~58 quartz_block
fill ~-20 ~-2 ~5 ~-18 ~-2 ~58 quartz_block

# 2 wide quartz blocks (two levels under chests)
fill ~-6 ~-2 ~5 ~-7 ~-2 ~58 quartz_block
fill ~-14 ~-2 ~5 ~-13 ~-2 ~58 quartz_block



##=============================================================================
## Level -1 (left to right)

# 3 wide quartz blocks (back row)
fill ~ ~-1 ~2 ~-2 ~-1 ~61 quartz_block
fill ~-20 ~-1 ~2 ~-18 ~-1 ~61 quartz_block

# 2 wide quartz blocks (under chest area)
fill ~-6 ~-1 ~5 ~-7 ~-1 ~58 quartz_block
fill ~-14 ~-1 ~5 ~-13 ~-1 ~58 quartz_block



##=============================================================================
## Level 0 (knees level)

# 2 wide quartz block (back row)
fill ~ ~ ~5 ~-1 ~ ~58 quartz_block
fill ~-20 ~ ~5 ~-19 ~ ~58 quartz_block

# One row of repeaters
fill ~-2 ~ ~5 ~-2 ~ ~58 repeater[facing=east]
fill ~-18 ~ ~5 ~-18 ~ ~58 repeater[facing=west]

# One row of quartz
fill ~-3 ~ ~5 ~-3 ~ ~58 quartz_block
fill ~-17 ~ ~5 ~-17 ~ ~58 quartz_block

# Hopper going into bottom chest
fill ~-5 ~ ~5 ~-5 ~ ~58 hopper[facing=west]
fill ~-15 ~ ~5 ~-15 ~ ~58 hopper[facing=east]

# Chests
fill ~-6 ~ ~5 ~-6 ~ ~58 chest[type=right]
fill ~-7 ~ ~5 ~-7 ~ ~58 chest[type=left]
fill ~-14 ~ ~5 ~-14 ~ ~58 chest[type=left]
fill ~-13 ~ ~5 ~-13 ~ ~58 chest[type=right]



##=============================================================================
### Level 1 (head level)

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



##=============================================================================
### Level 2 (comparators and hoppers)

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



##=============================================================================
## Level 3 (glass and water level)

# glass end area
setblock ~-5 ~3 ~4 glass
setblock ~-15 ~3 ~4 glass

# glass for water trough
fill ~-4 ~3 ~5 ~-4 ~3 ~58 glass
fill ~-16 ~3 ~5 ~-16 ~3 ~58 glass

# glass for water trough
fill ~-6 ~3 ~5 ~-6 ~3 ~58 glass
fill ~-14 ~3 ~5 ~-14 ~3 ~58 glass

# signs above ice
setblock ~-5 ~3 ~13 oak_wall_sign[facing=east]
setblock ~-5 ~3 ~22 oak_wall_sign[facing=east]
setblock ~-5 ~3 ~31 oak_wall_sign[facing=east]
setblock ~-5 ~3 ~40 oak_wall_sign[facing=east]
setblock ~-5 ~3 ~49 oak_wall_sign[facing=east]
setblock ~-5 ~3 ~58 oak_wall_sign[facing=east]

setblock ~-15 ~3 ~13 oak_wall_sign[facing=west]
setblock ~-15 ~3 ~22 oak_wall_sign[facing=west]
setblock ~-15 ~3 ~31 oak_wall_sign[facing=west]
setblock ~-15 ~3 ~40 oak_wall_sign[facing=west]
setblock ~-15 ~3 ~49 oak_wall_sign[facing=west]
setblock ~-15 ~3 ~58 oak_wall_sign[facing=west]



##=============================================================================
### Clear out the slot areas (clear out equipment, add stairs)

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



##=============================================================================
## Walk down area



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



## Far end

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



##=============================================================================
## Ice, signs, and water conector

# This is the water trough between the two sorters so water can move
# from one sorter set of 4 to to the other sorter set of 4

# Trough
fill ~-6 ~3 ~59 ~-14 ~3 ~59 glass
fill ~-4 ~2 ~59 ~-16 ~2 ~60 glass
fill ~-4 ~3 ~61 ~-16 ~3 ~61 glass
fill ~-4 ~3 ~59 ~-4 ~3 ~60 glass
fill ~-16 ~3 ~59 ~-16 ~3 ~60 glass


# Create an ice blow in the middle of the trough connecting the two sides
setblock ~-10 ~2 ~60 packed_ice
setblock ~-10 ~3 ~60 oak_wall_sign[facing=north]



##=============================================================================
## Just add water

# down right side
setblock ~-15 ~3 ~5 water
setblock ~-15 ~3 ~14 water
setblock ~-15 ~3 ~23 water
setblock ~-15 ~3 ~32 water
setblock ~-15 ~3 ~41 water
setblock ~-15 ~3 ~50 water
setblock ~-15 ~3 ~59 water

# coming across
setblock ~-9 ~3 ~60 water

# back up left side
setblock ~-5 ~3 ~57 water
setblock ~-5 ~3 ~48 water
setblock ~-5 ~3 ~39 water
setblock ~-5 ~3 ~30 water
setblock ~-5 ~3 ~21 water
setblock ~-5 ~3 ~12 water



##=============================================================================
## Level 4+ (dispenser)
setblock ~-14 ~4 ~5 dispenser[facing=west]
fill ~-14 ~5 ~5 ~-14 ~8 ~5 hopper

setblock ~-15 ~4 ~4 glass
setblock ~-16 ~4 ~5 glass
setblock ~-15 ~5 ~5 glass

# Dispenser redstone circuit (these are in order when looking at observer face)

# bottom right of 5, just behind it, and on it
setblock ~-14 ~3 ~4 quartz_block
setblock ~-14 ~4 ~4 comparator[facing=south]
setblock ~-13 ~3 ~4 quartz_block

# between bottom left and bottom right of five, but one back
setblock ~-13 ~3 ~3 quartz_block
setblock ~-13 ~4 ~3 repeater[facing=north]

# bottom left of 5
setblock ~-14 ~3 ~2 quartz_block
setblock ~-14 ~4 ~2 redstone_wire

# middle of 5, two to the left of the dispenser
setblock ~-14 ~4 ~3 quartz_block
setblock ~-14 ~5 ~3 redstone_wire

# just to the left of middle of 5, but one back
setblock ~-13 ~4 ~2 quartz_block

# upper right of 5 (edge touches dispenser)
setblock ~-14 ~5 ~4 quartz_block

# upper left of 5
setblock ~-14 ~5 ~2 quartz_block

setblock ~-13 ~4 ~4 redstone_wire



##=============================================================================
## Finishing touches

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
setblock ~-15 ~7 ~5 hopper[facing=east]
fill ~-14 ~8 ~4 ~-20 ~8 ~4 glass
setblock ~-16 ~7 ~5 packed_ice
fill ~-17 ~7 ~5 ~-20 ~7 ~5 glass
fill ~-14 ~8 ~6 ~-20 ~8 ~6 glass



#==============================================================================
# Outbound Connection
#==============================================================================

#------------------------------------------------------------------------------
# Right hand side next to last set
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



# Vertical tower base
fill ~-21 ~-6 ~40 ~-25 ~9 ~43 air


# Lowest level
setblock ~-24 ~-6 ~41 soul_sand

# Lower level
fill ~-21 ~-5 ~40 ~-25 ~-5 ~43 glass
setblock ~-23 ~-5 ~41 packed_ice
setblock ~-24 ~-5 ~41 air

# Mid level
fill ~-21 ~-4 ~40 ~-25 ~-4 ~40 glass
setblock ~-23 ~-4 ~41 smooth_stone_slab[type=top]
setblock ~-25 ~-4 ~41 glass
setblock ~-21 ~-4 ~42 glass
setblock ~-25 ~-4 ~42 glass
fill ~-21 ~-4 ~43 ~-25 ~-4 ~43 glass

# Tower
fill ~-24 ~-3 ~40 ~-24 ~10 ~40 glass
fill ~-23 ~-3 ~41 ~-23 ~10 ~41 glass
fill ~-25 ~-3 ~41 ~-25 ~10 ~41 glass
fill ~-24 ~-3 ~42 ~-24 ~9 ~42 glass
setblock ~-24 ~11 ~41 glass

# Fill tower
fill ~-24 ~-5 ~41 ~-24 ~10 ~41 water



#------------------------------------------------------------------------------
# Right hand side last set
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



# Vertical tower base
fill ~-21 ~-6 ~49 ~-25 ~9 ~52 air


# Lowest level
setblock ~-24 ~-6 ~50 soul_sand

# Lower level
fill ~-21 ~-5 ~49 ~-25 ~-5 ~52 glass
setblock ~-23 ~-5 ~50 packed_ice
setblock ~-24 ~-5 ~50 air

# Mid level
fill ~-21 ~-4 ~49 ~-25 ~-4 ~49 glass
setblock ~-23 ~-4 ~50 smooth_stone_slab[type=top]
setblock ~-25 ~-4 ~50 glass
setblock ~-21 ~-4 ~51 glass
setblock ~-25 ~-4 ~51 glass
fill ~-21 ~-4 ~52 ~-25 ~-4 ~52 glass

# Tower
fill ~-24 ~-3 ~49 ~-24 ~9 ~49 glass
fill ~-23 ~-3 ~50 ~-23 ~10 ~50 glass
fill ~-25 ~-3 ~50 ~-25 ~10 ~50 glass
fill ~-24 ~-3 ~51 ~-24 ~10 ~51 glass
setblock ~-24 ~11 ~50 glass

# Fill tower
fill ~-24 ~-5 ~50 ~-24 ~10 ~50 water




#------------------------------------------------------------------------------
# East/west horizontal
#------------------------------------------------------------------------------

# Mini north/south connectors
fill ~-23 ~10 ~42 ~-23 ~10 ~44 glass
fill ~-24 ~9 ~43 ~-24 ~9 ~44 glass
fill ~-25 ~10 ~42 ~-25 ~10 ~44 glass

fill ~-23 ~10 ~49 ~-23 ~10 ~47 glass
fill ~-24 ~9 ~48 ~-24 ~9 ~47 glass
fill ~-25 ~10 ~49 ~-25 ~10 ~47 glass

# End, bottom, and sides
fill ~-23 ~9 ~45 ~-23 ~9 ~46 glass
fill ~-23 ~9 ~44 ~-53 ~9 ~44 glass
fill ~-23 ~8 ~45 ~-53 ~8 ~45 glass
fill ~-23 ~8 ~46 ~-53 ~8 ~45 glass
fill ~-23 ~9 ~47 ~-53 ~9 ~47 glass

# Water

fill ~-32 ~8 ~45 ~-32 ~8 ~46 packed_ice
fill ~-32 ~9 ~45 ~-32 ~9 ~46 stone_pressure_plate
fill ~-33 ~9 ~45 ~-33 ~9 ~46 water

fill ~-40 ~8 ~45 ~-40 ~8 ~46 packed_ice
fill ~-40 ~9 ~45 ~-40 ~9 ~46 stone_pressure_plate
fill ~-41 ~9 ~45 ~-41 ~9 ~46 water

fill ~-49 ~8 ~45 ~-49 ~8 ~46 packed_ice
fill ~-49 ~9 ~45 ~-49 ~9 ~46 stone_pressure_plate
fill ~-50 ~9 ~45 ~-50 ~9 ~46 water


tp ~-27 ~-2 ~51

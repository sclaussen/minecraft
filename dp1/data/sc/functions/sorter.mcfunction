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
fill ~ ~-1 ~1 ~-20 ~-5 ~44 smooth_stone
fill ~ ~ ~1 ~-20 ~7 ~44 air
fill ~ ~-1 ~1 ~-20 ~-5 ~1 air

# Floor
fill ~ ~-1 ~1 ~-20 ~-1 ~44 glowstone

# Hollow the area for sorter
fill ~ ~-2 ~5 ~-7 ~-1 ~40 air
fill ~-13 ~-2 ~5 ~-20 ~-1 ~40 air



##=============================================================================
## Level -3 (left to right)

# 2 wide glowstone
fill ~-2 ~-3 ~5 ~-5 ~-3 ~40 glowstone
fill ~-18 ~-3 ~5 ~-15 ~-3 ~40 glowstone



##=============================================================================
## Level -2 (left to right)

# 3 wide quartz blocks (back row)
fill ~ ~-2 ~5 ~-2 ~-2 ~40 quartz_block
fill ~-20 ~-2 ~5 ~-18 ~-2 ~40 quartz_block

# 2 wide quartz blocks (two levels under chests)
fill ~-6 ~-2 ~5 ~-7 ~-2 ~40 quartz_block
fill ~-14 ~-2 ~5 ~-13 ~-2 ~40 quartz_block



##=============================================================================
## Level -1 (left to right)

# 3 wide quartz blocks (back row)
fill ~ ~-1 ~5 ~-2 ~-1 ~40 quartz_block
fill ~-19 ~-1 ~5 ~-18 ~-1 ~40 quartz_block

# 2 wide quartz blocks (under chest area)
fill ~-6 ~-1 ~5 ~-7 ~-1 ~40 quartz_block
fill ~-14 ~-1 ~5 ~-13 ~-1 ~40 quartz_block



##=============================================================================
## Level 0 (knees level)

# 2 wide quartz block (back row)
fill ~ ~ ~5 ~-1 ~ ~40 quartz_block
fill ~-20 ~ ~5 ~-19 ~ ~40 quartz_block

# One row of repeaters
fill ~-2 ~ ~5 ~-2 ~ ~40 repeater[facing=east]
fill ~-18 ~ ~5 ~-18 ~ ~40 repeater[facing=west]

# One row of quartz
fill ~-3 ~ ~5 ~-3 ~ ~40 quartz_block
fill ~-17 ~ ~5 ~-17 ~ ~40 quartz_block

# Hopper going into bottom chest
fill ~-5 ~ ~5 ~-5 ~ ~40 hopper[facing=west]
fill ~-15 ~ ~5 ~-15 ~ ~40 hopper[facing=east]

# Chests
fill ~-6 ~ ~5 ~-6 ~ ~40 chest[type=right]
fill ~-7 ~ ~5 ~-7 ~ ~40 chest[type=left]
fill ~-14 ~ ~5 ~-14 ~ ~40 chest[type=left]
fill ~-13 ~ ~5 ~-13 ~ ~40 chest[type=right]



##=============================================================================
### Level 1 (head level)

# 2 wide quartz blocks (one from back row)
fill ~-2 ~1 ~5 ~-4 ~1 ~40 quartz_block
fill ~-18 ~1 ~5 ~-16 ~1 ~40 quartz_block

# hopper going into top chest
fill ~-5 ~1 ~5 ~-5 ~1 ~40 hopper[facing=west]
fill ~-15 ~1 ~5 ~-15 ~1 ~40 hopper[facing=east]

# Chests
fill ~-6 ~1 ~5 ~-6 ~1 ~40 chest[type=right]
fill ~-7 ~1 ~5 ~-7 ~1 ~40 chest[type=left]
fill ~-14 ~1 ~5 ~-14 ~1 ~40 chest[type=left]
fill ~-13 ~1 ~5 ~-13 ~1 ~40 chest[type=right]



##=============================================================================
### Level 2 (comparators and hoppers)

# 2 wide redstone wire (back row)
fill ~-2 ~2 ~5 ~-3 ~2 ~40 redstone_wire
fill ~-18 ~2 ~5 ~-17 ~2 ~40 redstone_wire

# 1 wide redstone wire (back row)
fill ~-1 ~1 ~5 ~-1 ~1 ~40 redstone_wire[west=up]
fill ~-19 ~1 ~5 ~-19 ~1 ~40 redstone_wire[east=up]

# 1 wide comparator
fill ~-4 ~2 ~5 ~-4 ~2 ~40 comparator[facing=west]
fill ~-16 ~2 ~5 ~-16 ~2 ~40 comparator[facing=east]

# hopper going into comparator
fill ~-5 ~2 ~5 ~-5 ~2 ~40 hopper[facing=east]
fill ~-15 ~2 ~5 ~-15 ~2 ~40 hopper[facing=west]

# 2 rows of quartz slabs
fill ~-6 ~2 ~5 ~-7 ~2 ~40 quartz_slab
fill ~-14 ~2 ~5 ~-13 ~2 ~40 quartz_slab

# Ice blocks and signs
setblock ~-5 ~2 ~13 packed_ice
setblock ~-5 ~2 ~22 packed_ice
setblock ~-5 ~2 ~31 packed_ice
setblock ~-5 ~2 ~40 packed_ice

setblock ~-15 ~2 ~13 packed_ice
setblock ~-15 ~2 ~22 packed_ice
setblock ~-15 ~2 ~31 packed_ice
setblock ~-15 ~2 ~40 packed_ice



##=============================================================================
## Level 3 (glass and water level)

# glass end area
setblock ~-5 ~3 ~4 glass
setblock ~-15 ~3 ~4 glass

# glass for water trough
fill ~-4 ~3 ~5 ~-4 ~3 ~40 glass
fill ~-16 ~3 ~5 ~-16 ~3 ~40 glass

# glass for water trough
fill ~-6 ~3 ~5 ~-6 ~3 ~40 glass
fill ~-14 ~3 ~5 ~-14 ~3 ~40 glass

# signs above ice
setblock ~-5 ~3 ~13 oak_wall_sign[facing=east]
setblock ~-5 ~3 ~22 oak_wall_sign[facing=east]
setblock ~-5 ~3 ~31 oak_wall_sign[facing=east]
setblock ~-5 ~3 ~40 oak_wall_sign[facing=east]

setblock ~-15 ~3 ~13 oak_wall_sign[facing=west]
setblock ~-15 ~3 ~22 oak_wall_sign[facing=west]
setblock ~-15 ~3 ~31 oak_wall_sign[facing=west]
setblock ~-15 ~3 ~40 oak_wall_sign[facing=west]



##=============================================================================
### Clear out the slot areas (clear out equipment, add stairs)

# Clear out
fill ~-1 ~ ~13 ~-7 ~ ~13 air
fill ~-1 ~ ~22 ~-7 ~ ~22 air
fill ~-1 ~ ~31 ~-7 ~ ~31 air
fill ~-1 ~ ~40 ~-7 ~ ~40 air

fill ~ ~1 ~13 ~-7 ~1 ~13 air
fill ~ ~1 ~22 ~-7 ~1 ~22 air
fill ~ ~1 ~31 ~-7 ~1 ~31 air
fill ~ ~1 ~40 ~-7 ~1 ~40 air

fill ~ ~2 ~13 ~-4 ~2 ~13 air
fill ~ ~2 ~22 ~-4 ~2 ~22 air
fill ~ ~2 ~31 ~-4 ~2 ~31 air
fill ~ ~2 ~40 ~-4 ~2 ~40 air


fill ~-19 ~ ~13 ~-13 ~ ~13 air
fill ~-19 ~ ~22 ~-13 ~ ~22 air
fill ~-19 ~ ~31 ~-13 ~ ~31 air
fill ~-19 ~ ~40 ~-13 ~ ~40 air

fill ~-19 ~1 ~13 ~-13 ~1 ~13 air
fill ~-19 ~1 ~22 ~-13 ~1 ~22 air
fill ~-19 ~1 ~31 ~-13 ~1 ~31 air
fill ~-19 ~1 ~40 ~-13 ~1 ~40 air

fill ~-20 ~2 ~13 ~-16 ~2 ~13 air
fill ~-20 ~2 ~22 ~-16 ~2 ~22 air
fill ~-20 ~2 ~31 ~-16 ~2 ~31 air
fill ~-20 ~2 ~40 ~-16 ~2 ~40 air


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



##=============================================================================
# Slot work post clear (Anvils)
setblock ~-4 ~1 ~13 quartz_block
setblock ~-4 ~2 ~13 anvil
setblock ~-4 ~1 ~22 quartz_block
setblock ~-4 ~2 ~22 anvil
setblock ~-4 ~1 ~31 quartz_block
setblock ~-4 ~2 ~31 anvil

setblock ~-16 ~1 ~13 quartz_block
setblock ~-16 ~2 ~13 anvil
setblock ~-16 ~1 ~22 quartz_block
setblock ~-16 ~2 ~22 anvil
setblock ~-16 ~1 ~31 quartz_block
setblock ~-16 ~2 ~31 anvil



##=============================================================================
## Walk down area



# Stairs on back
setblock ~ ~ ~4 quartz_stairs[facing=south,half=bottom,shape=straight]
setblock ~-20 ~ ~4 quartz_stairs[facing=south,half=bottom,shape=straight]

# Stairs on back
setblock ~ ~ ~40 quartz_stairs[facing=north,half=bottom,shape=straight]
setblock ~-20 ~ ~40 quartz_stairs[facing=north,half=bottom,shape=straight]



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
fill ~-1 ~-1 ~41 ~-7 ~-1 ~40 air

# right corner
fill ~-1 ~-1 ~40 ~-1 ~-1 ~41 quartz_stairs[facing=east,half=bottom,shape=straight]

# right corner
setblock ~-1 ~-1 ~42 quartz_stairs[facing=east,half=bottom,shape=inner_left]

# main stairs
fill ~-2 ~-1 ~42 ~-6 ~-1 ~42 quartz_stairs[facing=south,half=bottom,shape=straight]

# left corner
setblock ~-7 ~-1 ~42 quartz_stairs[facing=south,half=bottom,shape=inner_right]

# left side
fill ~-7 ~-1 ~40 ~-7 ~-1 ~41 quartz_stairs[facing=west,half=bottom,shape=straight]

# lower set of staris
fill ~-3 ~-2 ~39 ~-5 ~-2 ~39 quartz_stairs[facing=south,half=bottom,shape=straight]

# blocks
fill ~-2 ~-2 ~40 ~-6 ~-2 ~41 quartz_block



# init
fill ~-19 ~-1 ~41 ~-13 ~-1 ~40 air

# right corner
fill ~-19 ~-1 ~40 ~-19 ~-1 ~41 quartz_stairs[facing=west,half=bottom,shape=straight]

# right corner
setblock ~-19 ~-1 ~42 quartz_stairs[facing=west,half=bottom,shape=inner_right]

# main stairs
fill ~-18 ~-1 ~42 ~-14 ~-1 ~42 quartz_stairs[facing=south,half=bottom,shape=straight]

# left corner
setblock ~-13 ~-1 ~42 quartz_stairs[facing=south,half=bottom,shape=inner_left]

# left side
fill ~-13 ~-1 ~40 ~-13 ~-1 ~41 quartz_stairs[facing=east,half=bottom,shape=straight]

# lower set of staris
fill ~-17 ~-2 ~39 ~-15 ~-2 ~39 quartz_stairs[facing=south,half=bottom,shape=straight]

# blocks
fill ~-18 ~-2 ~40 ~-14 ~-2 ~41 quartz_block



##=============================================================================
## Ice, signs, and water conector

# This is the water trough between the two sorters so water can move
# from one sorter set of 4 to to the other sorter set of 4

# Trough
fill ~-6 ~3 ~41 ~-14 ~3 ~41 glass
fill ~-4 ~2 ~41 ~-16 ~2 ~42 glass
fill ~-4 ~3 ~43 ~-16 ~3 ~43 glass
fill ~-4 ~3 ~41 ~-4 ~3 ~42 glass
fill ~-16 ~3 ~41 ~-16 ~3 ~42 glass


# Create an ice blow in the middle of the trough connecting the two sides
setblock ~-10 ~2 ~42 packed_ice
setblock ~-10 ~3 ~42 oak_wall_sign[facing=north]



##=============================================================================
## Just add water

# down right side
setblock ~-15 ~3 ~5 water
setblock ~-15 ~3 ~14 water
setblock ~-15 ~3 ~23 water
setblock ~-15 ~3 ~32 water
setblock ~-15 ~3 ~41 water

# coming across
setblock ~-9 ~3 ~42 water

# back up left side
setblock ~-5 ~3 ~39 water
setblock ~-5 ~3 ~30 water
setblock ~-5 ~3 ~21 water
setblock ~-5 ~3 ~12 water



##=============================================================================
## Level 4+ (dispenser)
setblock ~-14 ~4 ~5 dispenser[facing=west]
fill ~-14 ~5 ~5 ~-14 ~9 ~5 hopper

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
fill ~ ~-1 ~2 ~ ~-1 ~3 quartz_block
fill ~-8 ~-1 ~2 ~-12 ~-1 ~4 quartz_block
fill ~-20 ~-1 ~2 ~-20 ~-1 ~3 quartz_block

fill ~ ~-1 ~41 ~ ~-1 ~42 quartz_block
fill ~-8 ~-1 ~40 ~-12 ~-1 ~42 quartz_block
fill ~-20 ~-1 ~41 ~-20 ~-1 ~42 quartz_block

fill ~-10 ~-1 ~5 ~-10 ~-1 ~40 quartz_block


setblock ~-10 ~-1 ~3 crafting_table
setblock ~-10 ~-1 ~41 crafting_table

setblock ~-10 ~-1 ~7 crafting_table
setblock ~-10 ~-1 ~10 crafting_table

setblock ~-10 ~-1 ~16 crafting_table
setblock ~-10 ~-1 ~19 crafting_table

setblock ~-10 ~-1 ~25 crafting_table
setblock ~-10 ~-1 ~28 crafting_table

setblock ~-10 ~-1 ~33 crafting_table
setblock ~-10 ~-1 ~36 crafting_table

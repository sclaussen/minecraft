#==============================================================================
# Initialization
#==============================================================================
# Dig it all out
fill ~ ~-1 ~ ~-20 ~20 ~62 air

# Basement
fill ~ ~-1 ~1 ~-20 ~-7 ~31 smooth_stone
fill ~ ~-1 ~32 ~-20 ~-7 ~62 smooth_stone

# Above ground (Height 7, -20 to right, 62 back)
fill ~ ~ ~1 ~-20 ~12 ~62 air

# Front sidewalk (-20 to the right)
fill ~ ~-1 ~ ~-20 ~-1 ~ glowstone



#==============================================================================
# Railroad
#==============================================================================
fill ~ ~-4 ~1 ~-20 ~-4 ~1 powered_rail
setblock ~ ~-4 ~2 redstone_torch
setblock ~-10 ~-4 ~2 redstone_torch
setblock ~-20 ~-4 ~2 redstone_torch



#==============================================================================
# Primary north/south return spillway under the furnaces
#==============================================================================
fill ~-10 ~-3 ~41 ~-10 ~-3 ~17 packed_ice
fill ~-10 ~-2 ~41 ~-10 ~-2 ~17 air
fill ~-10 ~-1 ~41 ~-10 ~-1 ~17 glass

setblock ~-10 ~-2 ~41 water

setblock ~-10 ~-2 ~34 stone_pressure_plate
setblock ~-10 ~-2 ~33 water

setblock ~-10 ~-2 ~26 stone_pressure_plate
setblock ~-10 ~-2 ~25 water

setblock ~-10 ~-2 ~18 stone_pressure_plate
setblock ~-10 ~-2 ~17 water

setblock ~-10 ~-2 ~10 stone_pressure_plate
setblock ~-10 ~-2 ~9 water



#==============================================================================
# Furnace/Hopper tiling 1 to 32
#==============================================================================

# Furnaces
fill ~-10 ~3 ~48 ~-10 ~3 ~17 furnace[facing=east]

# Item return hoppers
fill ~-10 ~2 ~48 ~-10 ~2 ~17 hopper[facing=north]

# Item input hoppers
fill ~-10 ~4 ~48 ~-10 ~4 ~17 hopper

# Fuel input system
fill ~-11 ~3 ~48 ~-11 ~3 ~17 hopper[facing=east]
fill ~-11 ~4 ~48 ~-11 ~4 ~17 chest
fill ~-11 ~5 ~48 ~-11 ~5 ~17 hopper

# End block for fuel distribution railway
setblock ~-11 ~6 ~15 quartz_block
setblock ~-11 ~5 ~16 quartz_block


# End block for item distribution railway
setblock ~-10 ~5 ~15 quartz_block
setblock ~-10 ~4 ~16 quartz_block



#==============================================================================
# Droppers connecting the furnace section to the return spillway
#==============================================================================

#------------------------------------------------------------------------------
# Set 1
#------------------------------------------------------------------------------
fill ~-10 ~ ~41 ~-10 ~ ~41 dropper[facing=down]
setblock ~-10 ~-1 ~41 air
setblock ~-10 ~1 ~41 hopper
setblock ~-10 ~2 ~41 hopper
setblock ~-10 ~ ~40 quartz_block
setblock ~-10 ~ ~42 quartz_block
fill ~-11 ~-1 ~40 ~-13 ~-1 ~42 quartz_block

setblock ~-11 ~ ~41 comparator[facing=west]
setblock ~-12 ~ ~41 repeater[facing=east]
setblock ~-13 ~ ~41 quartz_block

setblock ~-13 ~ ~42 redstone_wire
setblock ~-12 ~ ~42 redstone_wire
setblock ~-11 ~ ~42 redstone_wire[north=side]

setblock ~-13 ~ ~40 redstone_wire
setblock ~-12 ~ ~40 redstone_wire
setblock ~-11 ~ ~40 repeater[facing=west]


#------------------------------------------------------------------------------
# Set 2
#------------------------------------------------------------------------------
fill ~-10 ~ ~33 ~-10 ~ ~33 dropper[facing=down]
setblock ~-10 ~-1 ~33 air
setblock ~-10 ~1 ~33 hopper
setblock ~-10 ~2 ~33 hopper
setblock ~-10 ~ ~32 quartz_block
setblock ~-10 ~ ~34 quartz_block
fill ~-11 ~-1 ~32 ~-13 ~-1 ~34 quartz_block

setblock ~-11 ~ ~33 comparator[facing=west]
setblock ~-12 ~ ~33 repeater[facing=east]
setblock ~-13 ~ ~33 quartz_block

setblock ~-13 ~ ~34 redstone_wire
setblock ~-12 ~ ~34 redstone_wire
setblock ~-11 ~ ~34 redstone_wire[north=side]

setblock ~-13 ~ ~32 redstone_wire
setblock ~-12 ~ ~32 redstone_wire
setblock ~-11 ~ ~32 repeater[facing=west]


#------------------------------------------------------------------------------
# Set 3
#------------------------------------------------------------------------------
fill ~-10 ~ ~25 ~-10 ~ ~25 dropper[facing=down]
setblock ~-10 ~-1 ~25 air
setblock ~-10 ~1 ~25 hopper
setblock ~-10 ~2 ~25 hopper
setblock ~-10 ~ ~24 quartz_block
setblock ~-10 ~ ~26 quartz_block
fill ~-11 ~-1 ~24 ~-13 ~-1 ~26 quartz_block

setblock ~-11 ~ ~25 comparator[facing=west]
setblock ~-12 ~ ~25 repeater[facing=east]
setblock ~-13 ~ ~25 quartz_block

setblock ~-13 ~ ~26 redstone_wire
setblock ~-12 ~ ~26 redstone_wire
setblock ~-11 ~ ~26 redstone_wire[north=side]

setblock ~-13 ~ ~24 redstone_wire
setblock ~-12 ~ ~24 redstone_wire
setblock ~-11 ~ ~24 repeater[facing=west]


#------------------------------------------------------------------------------
# Set 4
#------------------------------------------------------------------------------
fill ~-10 ~ ~17 ~-10 ~ ~17 dropper[facing=down]
setblock ~-10 ~-1 ~17 air
setblock ~-10 ~1 ~17 hopper
setblock ~-10 ~2 ~17 hopper
setblock ~-10 ~ ~16 quartz_block
setblock ~-10 ~ ~18 quartz_block
fill ~-11 ~-1 ~16 ~-16 ~-1 ~18 quartz_block

setblock ~-11 ~ ~17 comparator[facing=west]
setblock ~-12 ~ ~17 repeater[facing=east]
setblock ~-13 ~ ~17 quartz_block

setblock ~-13 ~ ~18 redstone_wire
setblock ~-12 ~ ~18 redstone_wire
setblock ~-11 ~ ~18 redstone_wire[north=side]

setblock ~-13 ~ ~16 redstone_wire
setblock ~-12 ~ ~16 redstone_wire
setblock ~-11 ~ ~16 repeater[facing=west]



#==============================================================================
# Fuel input station head
#==============================================================================

# Quartz blocks under the last short stretch from the hoppers to the head
fill ~-11 ~5 ~51 ~-11 ~5 ~49 quartz_block


# Quartz railway foundation from furnace hoppers to the fuel input station
setblock ~-11 ~7 ~51 chest[type=single]
setblock ~-11 ~8 ~51 hopper
setblock ~-11 ~9 ~51 hopper


# Detector rail configuration at the station head
setblock ~-11 ~6 ~52 quartz_block
setblock ~-11 ~7 ~52 detector_rail
setblock ~-11 ~6 ~51 detector_rail


# Rails from the station head down over all the furnace fuel hoppers
fill ~-11 ~6 ~50 ~-11 ~6 ~16 powered_rail[shape=north_south]
setblock ~-11 ~6 ~16 air
setblock ~-11 ~6 ~16 powered_rail[shape=north_south]


# Remove extraneous detector rail and replace it with quartz to stop cart
setblock ~-11 ~7 ~52 quartz_block


# Redstone blocks to power
setblock ~-10 ~6 ~24 redstone_block
setblock ~-10 ~6 ~35 redstone_block
setblock ~-10 ~6 ~45 redstone_block


# Redstone to hold the minecart until it has close to a full stack
setblock ~-12 ~5 ~51 quartz_block
setblock ~-12 ~6 ~51 comparator[facing=east]
setblock ~-13 ~5 ~51 quartz_block
setblock ~-13 ~6 ~51 redstone_wire
setblock ~-13 ~4 ~52 quartz_block
setblock ~-13 ~5 ~52 redstone_wire[north=up]
setblock ~-14 ~4 ~52 quartz_block
setblock ~-14 ~5 ~52 redstone_wire
setblock ~-15 ~5 ~52 quartz_block
setblock ~-15 ~5 ~51 redstone_wall_torch[facing=north]
setblock ~-15 ~6 ~51 quartz_block
setblock ~-15 ~7 ~51 redstone_wire[south=side]
setblock ~-15 ~6 ~50 quartz_block
setblock ~-15 ~7 ~50 redstone_wire[east=side,south=side]
setblock ~-14 ~6 ~50 quartz_block
setblock ~-14 ~7 ~50 redstone_wire[west=side]
setblock ~-13 ~7 ~50 sticky_piston[facing=east]
setblock ~-12 ~7 ~50 birch_fence



# Add the hopper minecart now
summon hopper_minecart ~-11 ~7 ~51



# # Hopper with redstone to force full unload
# setblock ~-11 ~8 ~51 hopper

# setblock ~-10 ~7 ~51 quartz_block
# setblock ~-10 ~9 ~51 quartz_block
# setblock ~-9 ~8 ~51 quartz_block
# setblock ~-8 ~9 ~51 quartz_block

# setblock ~-10 ~8 ~51 comparator[facing=west]
# setblock ~-8 ~8 ~51 redstone_wall_torch[facing=east]
# setblock ~-9 ~9 ~51 repeater[facing=east]




#==============================================================================
# Item input head
#==============================================================================
# # Two blocks below the input chest
# setblock ~-10 ~6 ~57 chest[type=single]
# setblock ~-10 ~5 ~57 quartz_block
# setblock ~-10 ~4 ~57 quartz_block


# # Blocks for chest to hoppers for item distribution
# fill ~-10 ~4 ~56 ~-10 ~4 ~49 quartz_block

# fill ~-10 ~5 ~56 ~-10 ~5 ~17 powered_rail[shape=north_south]
# setblock ~-10 ~5 ~17 air
# setblock ~-10 ~5 ~17 powered_rail[shape=north_south]




#==============================================================================
# Sorter input and smelter return system
#==============================================================================


#------------------------------------------------------------------------------
# High tower connected to the sorter input
#------------------------------------------------------------------------------

fill ~ ~6 ~4 ~-4 ~6 ~4 glass
fill ~ ~5 ~5 ~-2 ~5 ~5 glass
fill ~ ~6 ~6 ~-4 ~6 ~6 glass
setblock ~-4 ~6 ~5 glass

setblock ~-3 ~6 ~5 water

setblock ~1 ~6 ~5 stone_pressure_plate

fill ~-2 ~-2 ~4 ~-20 ~-10 ~9 air


#------------------------------------------------------------------------------
# Sorter input water tower
#------------------------------------------------------------------------------

# Right hand colum
fill ~-4 ~-10 ~5 ~-4 ~5 ~5 glass

# Left hand 8
fill ~-2 ~-10 ~5 ~-2 ~5 ~5 glass

# Back column
fill ~-3 ~-10 ~6 ~-3 ~5 ~6 glass

# Front column
fill ~-3 ~-10 ~4 ~-3 ~5 ~4 glass

# Lid
setblock ~-3 ~7 ~5 glass



#------------------------------------------------------------------------------
# Connect the smelter's return area to the sorter's input water tower
#------------------------------------------------------------------------------

# Tower foundation glass (both below water and water level for sides)
fill ~-2 ~-10 ~7 ~-26 ~-8 ~9 glass

# 3x3
fill ~-2 ~-8 ~4 ~-29 ~-10 ~6 glass
# Floor
fill ~-3 ~-10 ~5 ~-29 ~-10 ~5 packed_ice
# Inside
fill ~-3 ~-9 ~5 ~-29 ~-9 ~5 air
fill ~-2 ~-8 ~4 ~-22 ~-10 ~4 glass




#------------------------------------------------------------------------------
# Base of the water tower
#------------------------------------------------------------------------------

# Soulsand
setblock ~-3 ~-11 ~5 soul_sand
setblock ~-3 ~-10 ~5 air

# Remove block to enable circulation
setblock ~-3 ~-9 ~6 air
setblock ~-4 ~-9 ~6 air
setblock ~-5 ~-9 ~6 air
fill ~-3 ~-9 ~5 ~-9 ~-9 ~5 air

# Ice/Slab
setblock ~-4 ~-10 ~5 packed_ice
setblock ~-4 ~-9 ~5 quartz_slab[type=top]



#------------------------------------------------------------------------------
# Add water
#------------------------------------------------------------------------------

# End of the north/south return channel to the east/west channel
setblock ~-31 ~-9 ~5 water

setblock ~-23 ~-9 ~5 stone_pressure_plate
setblock ~-22 ~-9 ~5 water

setblock ~-15 ~-9 ~5 stone_pressure_plate
setblock ~-14 ~-9 ~5 water

setblock ~-10 ~-9 ~5 stone_pressure_plate
setblock ~-9 ~-9 ~5 water

# Return water tower
fill ~-3 ~-10 ~5 ~-3 ~5 ~5 water



#==============================================================================
# Chest sorter input system
#==============================================================================

setblock ~-7 ~ ~5 chest[type=right]
setblock ~-8 ~ ~5 chest[type=left]

# Chest to dropper connection via hopper
fill ~-7 ~-1 ~5 ~-7 ~-7 ~5 hopper

# Dropper and its redstone circuit
setblock ~-7 ~-7 ~5 dropper[facing=down]
setblock ~-7 ~-8 ~5 air
fill ~-6 ~-7 ~6 ~-8 ~-8 ~8 quartz_block
setblock ~-8 ~-7 ~5 quartz_block
setblock ~-7 ~-7 ~8 quartz_block

# Redstone
setblock ~-7 ~-7 ~6 comparator[facing=north]
setblock ~-7 ~-7 ~7 repeater[facing=north]
setblock ~-7 ~-6 ~8 redstone_wire

setblock ~-6 ~-7 ~8 redstone_wire
setblock ~-6 ~-7 ~7 redstone_wire
setblock ~-6 ~-7 ~6 redstone_wire[west=side]

setblock ~-8 ~-7 ~8 redstone_wire[west=none,east=none]
setblock ~-8 ~-7 ~7 redstone_wire[west=none,east=none]
setblock ~-8 ~-7 ~6 repeater[facing=south]



#==============================================================================
# Hopper minecart input system
#==============================================================================

# Hopper minecart drop off
setblock ~-14 ~-5 ~5 hopper
setblock ~-14 ~-4 ~5 powered_rail


# Hopper minecart drop off redstone circuit
setblock ~-13 ~-4 ~5 quartz_block
setblock ~-13 ~-5 ~5 comparator[facing=west]
setblock ~-13 ~-6 ~5 quartz_block

setblock ~-12 ~-4 ~5 repeater[facing=east]
setblock ~-12 ~-5 ~5 quartz_block

setblock ~-11 ~-4 ~5 quartz_block
setblock ~-11 ~-5 ~5 redstone_wall_torch[facing=east]


# Hopper connection to the dropper
setblock ~-14 ~-6 ~5 hopper


# Dropper
setblock ~-14 ~-7 ~5 dropper[facing=down]


# Dropper redstone circuit
setblock ~-14 ~-8 ~5 air
fill ~-13 ~-7 ~6 ~-15 ~-8 ~8 quartz_block
setblock ~-15 ~-7 ~5 quartz_block
setblock ~-14 ~-7 ~8 quartz_block

setblock ~-14 ~-7 ~6 comparator[facing=north]
setblock ~-14 ~-7 ~7 repeater[facing=north]
setblock ~-14 ~-8 ~8 redstone_wire

setblock ~-13 ~-7 ~8 redstone_wire
setblock ~-13 ~-7 ~7 redstone_wire
setblock ~-13 ~-7 ~6 redstone_wire[west=side]

setblock ~-15 ~-7 ~8 redstone_wire[west=none,east=none]
setblock ~-15 ~-7 ~7 redstone_wire[west=none,east=none]
setblock ~-15 ~-7 ~6 repeater[facing=south]


# Connecting train track
fill ~-15 ~-5 ~5 ~-17 ~-5 ~5 quartz_block
fill ~-15 ~-4 ~5 ~-17 ~-4 ~5 powered_rail

fill ~-17 ~-5 ~4 ~-17 ~-5 ~2 quartz_block
fill ~-17 ~-4 ~4 ~-17 ~-4 ~2 powered_rail
fill ~-17 ~-3 ~4 ~-17 ~-3 ~1 air

setblock ~-16 ~-5 ~4 quartz_block
setblock ~-16 ~-4 ~4 redstone_torch

setblock ~-17 ~-4 ~5 rail
setblock ~-16 ~-4 ~1 air
setblock ~-17 ~-4 ~1 rail

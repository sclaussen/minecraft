#==============================================================================
# Post processing requirements:
# - redstone torch on rail start mechanism, both sides
#==============================================================================



#==============================================================================
# Initialization
#==============================================================================

# Dig it all out
# Depth: -12 Height: 8, Wide: 62 Deep: 53
fill ~ ~-12 ~ ~-62 ~8 ~10 air
fill ~ ~-12 ~11 ~-62 ~8 ~20 air
fill ~ ~-12 ~21 ~-62 ~8 ~30 air
fill ~ ~-12 ~31 ~-62 ~8 ~40 air
fill ~ ~-12 ~41 ~-62 ~8 ~53 air

# Basement
# Put stone in the bottom 5 levels (-4 to -8)
fill ~ ~-12 ~1 ~-62 ~-5 ~10 smooth_stone
fill ~ ~-12 ~11 ~-62 ~-5 ~20 smooth_stone
fill ~ ~-12 ~21 ~-62 ~-5 ~30 smooth_stone
fill ~ ~-12 ~31 ~-62 ~-5 ~40 smooth_stone
fill ~ ~-12 ~41 ~-62 ~-5 ~53 smooth_stone

# Front sidewalk (-62 to the right)
fill ~ ~-1 ~ ~-62 ~-1 ~ glowstone




#------------------------------------------------------------------------------
# Floor
#------------------------------------------------------------------------------

# Fill front
fill ~ ~-1 ~1 ~-63 ~-7 ~11 smooth_stone
fill ~ ~-1 ~12 ~-12 ~-7 ~22 smooth_stone

# Hollow smelter region
fill ~-21 ~-1 ~4 ~-40 ~-7 ~47 air
fill ~-27 ~-8 ~4 ~-34 ~-8 ~47 glowstone

# # Left steps down
# fill ~-21 ~-7 ~ ~-21 ~-7 ~47 polished_diorite_stairs[facing=east]
# fill ~-21 ~-6 ~ ~-21 ~-6 ~47 air
# fill ~-21 ~-5 ~ ~-21 ~-5 ~47 air
# fill ~-20 ~-6 ~ ~-20 ~-6 ~47 polished_diorite_stairs[facing=east]
# fill ~-20 ~-5 ~ ~-20 ~-5 ~47 air
# fill ~-19 ~-5 ~ ~-19 ~-5 ~47 polished_diorite_stairs[facing=east]

# # Right steps down
# fill ~-40 ~-7 ~ ~-40 ~-7 ~47 polished_diorite_stairs[facing=west]
# fill ~-40 ~-6 ~ ~-40 ~-6 ~47 air
# fill ~-40 ~-5 ~ ~-40 ~-5 ~47 air
# fill ~-41 ~-6 ~ ~-41 ~-6 ~47 polished_diorite_stairs[facing=west]
# fill ~-41 ~-5 ~ ~-41 ~-5 ~47 air
# fill ~-42 ~-5 ~ ~-42 ~-5 ~47 polished_diorite_stairs[facing=west]



##=============================================================================
## Railroad
fill ~ ~-4 ~1 ~-62 ~-4 ~1 powered_rail
setblock ~ ~-4 ~2 redstone_torch
setblock ~-10 ~-4 ~2 redstone_torch
setblock ~-20 ~-4 ~2 redstone_torch
setblock ~-30 ~-4 ~2 redstone_torch
setblock ~-40 ~-4 ~2 redstone_torch
setblock ~-50 ~-4 ~2 redstone_torch
setblock ~-60 ~-4 ~2 redstone_torch



#==============================================================================
# Furnaces
#==============================================================================
fill ~-31 ~-4 ~11 ~-31 ~-4 ~43 furnace[facing=west]
fill ~-31 ~-6 ~11 ~-36 ~-4 ~43 air



#==============================================================================
# Return system
#==============================================================================



#------------------------------------------------------------------------------
# Return canal
#------------------------------------------------------------------------------
# Glass at the very start of the item return canal
fill ~-30 ~-7 ~36 ~-31 ~-7 ~36 glass

# Return canal structure
fill ~-29 ~-7 ~5 ~-29 ~-7 ~35 glass
fill ~-30 ~-8 ~5 ~-31 ~-8 ~35 packed_ice
fill ~-32 ~-7 ~5 ~-32 ~-7 ~35 glass

# Return canal water and pressure plates
fill ~-30 ~-7 ~35 ~-31 ~-7 ~35 water

fill ~-30 ~-7 ~28 ~-31 ~-7 ~28 stone_pressure_plate
fill ~-30 ~-7 ~27 ~-31 ~-7 ~27 water

fill ~-30 ~-7 ~20 ~-31 ~-7 ~22 stone_pressure_plate
fill ~-30 ~-7 ~19 ~-31 ~-7 ~21 water

fill ~-30 ~-7 ~20 ~-31 ~-7 ~17 stone_pressure_plate
fill ~-30 ~-7 ~19 ~-31 ~-7 ~16 water

fill ~-30 ~-7 ~12 ~-31 ~-7 ~12 stone_pressure_plate
fill ~-30 ~-7 ~11 ~-31 ~-7 ~11 water



#------------------------------------------------------------------------------
# Return hoppers and redstone circuits
#------------------------------------------------------------------------------

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



# Return hopper redstone circuit
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



# Return hopper redstone circuit
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



# Return hopper redstone circuit
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



# Return hopper redstone circuit
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



# Return hopper redstone circuit
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



# Return hopper redstone circuit
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



# Return hopper redstone circuit
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



# Return hopper redstone circuit
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



#==============================================================================
# Input system
#==============================================================================



#------------------------------------------------------------------------------
# Item input hoppers
#------------------------------------------------------------------------------
fill ~-30 ~-3 ~11 ~-31 ~-3 ~43 hopper



#------------------------------------------------------------------------------
# Lava for fuel input overflow
#------------------------------------------------------------------------------

# Lava overflow Left
fill ~-29 ~-6 ~9 ~-28 ~-6 ~9 glass
fill ~-29 ~-5 ~10 ~-28 ~-5 ~10 glass
fill ~-27 ~-5 ~9 ~-27 ~-3 ~9 glass
setblock ~-30 ~-5 ~9 glass
fill ~-29 ~-5 ~8 ~-28 ~-3 ~8 glass
setblock ~-29 ~-5 ~9 lava

# Lava overflow Right
fill ~-32 ~-6 ~9 ~-33 ~-6 ~9 glass
fill ~-32 ~-5 ~10 ~-33 ~-5 ~10 glass
fill ~-34 ~-5 ~9 ~-34 ~-3 ~9 glass
setblock ~-31 ~-5 ~9 glass
fill ~-32 ~-5 ~8 ~-33 ~-3 ~8 glass
setblock ~-32 ~-5 ~9 lava



#------------------------------------------------------------------------------
# Rail for moving items to furnaces
#------------------------------------------------------------------------------

# NOTE: This is all pretty order dependent to get rails to line up properly


# Home base platform (must be after rails are placed above)
fill ~-30 ~-3 ~9 ~-31 ~-3 ~10 quartz_block
fill ~-30 ~-2 ~9 ~-31 ~-2 ~9 quartz_block



# Powered and detector rails (left and right both)
fill ~-30 ~-2 ~10 ~-30 ~-2 ~43 powered_rail
fill ~-31 ~-2 ~10 ~-31 ~-2 ~43 powered_rail

setblock ~-30 ~-2 ~10 detector_rail
setblock ~-30 ~-1 ~9 detector_rail

setblock ~-31 ~-2 ~10 detector_rail
setblock ~-31 ~-1 ~9 detector_rail

setblock ~-30 ~-2 ~44 quartz_block
setblock ~-31 ~-2 ~44 quartz_block



# Redstone blocks over power rails
fill ~-30 ~-1 ~20 ~-31 ~-1 ~20 redstone_block
fill ~-30 ~-1 ~30 ~-31 ~-1 ~30 redstone_block
fill ~-30 ~-1 ~40 ~-31 ~-1 ~40 redstone_block



#------------------------------------------------------------------------------
# Hopper minecart gate and its redstone circuit
#------------------------------------------------------------------------------

# Oak fence
fill ~-30 ~-1 ~11 ~-31 ~-1 ~11 oak_fence



# Redstone circuit

# Left
setblock ~-29 ~-3 ~10 quartz_slab[type=top]
setblock ~-29 ~-2 ~10 comparator[facing=west]

setblock ~-28 ~-3 ~10 quartz_slab[type=top]
setblock ~-28 ~-2 ~10 repeater[facing=west,delay=4]

setblock ~-27 ~-3 ~10 quartz_block
setblock ~-27 ~-2 ~10 repeater[facing=west,delay=4]

setblock ~-26 ~-3 ~10 quartz_block
setblock ~-26 ~-2 ~10 repeater[facing=west,delay=4]

setblock ~-25 ~-3 ~10 quartz_block
setblock ~-25 ~-2 ~10 repeater[facing=west,delay=4]

# NOTE: This block needs a redstone torch attached to the rail side
setblock ~-24 ~-2 ~10 quartz_block

setblock ~-24 ~-1 ~11 quartz_block
setblock ~-24 ~ ~11 redstone_wire

setblock ~-25 ~-1 ~11 quartz_block
setblock ~-25 ~ ~11 repeater[facing=east,delay=2]

setblock ~-26 ~-1 ~11 quartz_block
setblock ~-26 ~ ~11 repeater[facing=east,delay=4]

setblock ~-27 ~-1 ~11 quartz_block
setblock ~-27 ~ ~11 repeater[facing=east,delay=4]

setblock ~-28 ~-1 ~11 sticky_piston[facing=west]


# Right
setblock ~-32 ~-3 ~10 quartz_slab[type=top]
setblock ~-32 ~-2 ~10 comparator[facing=east]

setblock ~-33 ~-3 ~10 quartz_slab[type=top]
setblock ~-33 ~-2 ~10 repeater[facing=east,delay=4]

setblock ~-34 ~-3 ~10 quartz_block
setblock ~-34 ~-2 ~10 repeater[facing=east,delay=4]

setblock ~-35 ~-3 ~10 quartz_block
setblock ~-35 ~-2 ~10 repeater[facing=east,delay=4]

setblock ~-36 ~-3 ~10 quartz_block
setblock ~-36 ~-2 ~10 repeater[facing=east,delay=4]

# NOTE: This block needs a redstone torch attached to the rail side
setblock ~-37 ~-2 ~10 quartz_block

setblock ~-37 ~-1 ~11 quartz_block
setblock ~-37 ~ ~11 redstone_wire

setblock ~-36 ~-1 ~11 quartz_block
setblock ~-36 ~ ~11 repeater[facing=west,delay=2]

setblock ~-35 ~-1 ~11 quartz_block
setblock ~-35 ~ ~11 repeater[facing=west,delay=4]

setblock ~-34 ~-1 ~11 quartz_block
setblock ~-34 ~ ~11 repeater[facing=west,delay=4]

setblock ~-33 ~-1 ~11 sticky_piston[facing=east]



#------------------------------------------------------------------------------
# Chest and hopper minecarts
#------------------------------------------------------------------------------

# Chest
setblock ~-30 ~-1 ~10 chest[type=right]
setblock ~-31 ~-1 ~10 chest[type=left]


# Remove the now extraneous detector rails
setblock ~-30 ~-1 ~9 air
setblock ~-31 ~-1 ~9 air


# Add hopper minecarts
summon hopper_minecart ~-30 ~-2 ~10
summon hopper_minecart ~-31 ~-2 ~10


# Platform
fill ~-21 ~-1 ~1 ~-40 ~-1 ~2 smooth_stone
fill ~-21 ~-1 ~4 ~-40 ~-1 ~9 glass
fill ~-21 ~-1 ~10 ~-29 ~-1 ~10 glass
fill ~-32 ~-1 ~10 ~-40 ~-1 ~10 glass
fill ~-21 ~-1 ~11 ~-23 ~-1 ~11 glass
fill ~-40 ~-1 ~11 ~-38 ~-1 ~11 glass



#==============================================================================
# Fuel input system
#==============================================================================



# Fuel input hoppers
fill ~-29 ~-4 ~11 ~-29 ~-4 ~43 hopper[facing=west]
fill ~-32 ~-4 ~11 ~-32 ~-4 ~43 hopper[facing=east]



# Left input channel

# North/south left hand fuel channel feeding the furnaces
setblock ~-29 ~-4 ~10 packed_ice
fill ~-28 ~-4 ~10 ~-28 ~-4 ~45 packed_ice
fill ~-29 ~-3 ~11 ~-29 ~-3 ~43 iron_bars
fill ~-27 ~-3 ~11 ~-27 ~-3 ~44 glass

# Left hand corner chests
setblock ~-29 ~-3 ~44 chest[type=left,facing=east]
setblock ~-29 ~-3 ~45 chest[type=right,facing=east]
setblock ~-29 ~-4 ~44 packed_ice
setblock ~-29 ~-4 ~45 packed_ice

# East/west left hand fuel channel running under bamboo farm (lower level)
fill ~-13 ~-2 ~46 ~-29 ~-2 ~46 glass
fill ~-13 ~-3 ~45 ~-20 ~-3 ~45 packed_ice
fill ~-13 ~-2 ~44 ~-27 ~-2 ~44 glass

# East/west left hand fuel channel running under bamboo farm (upper level)
fill ~-14 ~-3 ~46 ~-29 ~-3 ~46 glass
fill ~-14 ~-4 ~45 ~-29 ~-4 ~45 packed_ice
fill ~-14 ~-3 ~44 ~-27 ~-3 ~44 glass



# Right input channel

# North/south right hand fuel channel feeding the furnaces
setblock ~-32 ~-4 ~10 packed_ice
fill ~-33 ~-4 ~10 ~-33 ~-4 ~45 packed_ice
fill ~-32 ~-3 ~11 ~-32 ~-3 ~43 iron_bars
fill ~-34 ~-3 ~11 ~-34 ~-3 ~44 glass

# Left hand corner chests
setblock ~-32 ~-3 ~44 chest[type=right,facing=west]
setblock ~-32 ~-3 ~45 chest[type=left,facing=west]
setblock ~-32 ~-4 ~44 packed_ice
setblock ~-32 ~-4 ~45 packed_ice

# East/west left hand fuel channel running under bamboo farm (lower level)
fill ~-48 ~-2 ~46 ~-32 ~-2 ~46 glass
fill ~-48 ~-3 ~45 ~-41 ~-3 ~45 packed_ice
fill ~-48 ~-2 ~44 ~-34 ~-2 ~44 glass

# East/west left hand fuel channel running under bamboo farm (upper level)
fill ~-47 ~-3 ~46 ~-32 ~-3 ~46 glass
fill ~-47 ~-4 ~45 ~-32 ~-4 ~45 packed_ice
fill ~-47 ~-3 ~44 ~-34 ~-3 ~44 glass



#==============================================================================
# Bamboo farms
#==============================================================================


#------------------------------------------------------------------------------
# Primary foundation and walls
#------------------------------------------------------------------------------
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



#------------------------------------------------------------------------------
# Lower level observers and power system
#------------------------------------------------------------------------------

# Left
fill ~-13 ~-4 ~47 ~-23 ~-4 ~47 quartz_block
fill ~-13 ~-3 ~47 ~-23 ~-3 ~47 powered_rail

fill ~-13 ~-4 ~41 ~-23 ~-4 ~41 quartz_block
fill ~-13 ~-3 ~41 ~-23 ~-3 ~41 powered_rail

fill ~-13 ~-4 ~41 ~-13 ~-4 ~47 quartz_block
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



# Right
fill ~-38 ~-4 ~47 ~-48 ~-4 ~47 quartz_block
fill ~-38 ~-3 ~47 ~-48 ~-3 ~47 powered_rail

fill ~-38 ~-4 ~41 ~-48 ~-4 ~41 quartz_block
fill ~-38 ~-3 ~41 ~-48 ~-3 ~41 powered_rail

fill ~-48 ~-4 ~41 ~-48 ~-4 ~47 quartz_block
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



#------------------------------------------------------------------------------
# Upper level observers and power system
#------------------------------------------------------------------------------

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

setblock ~-14 ~ ~42 quartz_block
setblock ~-17 ~ ~42 quartz_block
setblock ~-20 ~ ~42 quartz_block
setblock ~-23 ~ ~42 quartz_block
setblock ~-47 ~ ~42 quartz_block
setblock ~-44 ~ ~42 quartz_block
setblock ~-41 ~ ~42 quartz_block
setblock ~-38 ~ ~42 quartz_block

setblock ~-14 ~ ~46 quartz_block
setblock ~-17 ~ ~46 quartz_block
setblock ~-20 ~ ~46 quartz_block
setblock ~-23 ~ ~46 quartz_block
setblock ~-47 ~ ~46 quartz_block
setblock ~-44 ~ ~46 quartz_block
setblock ~-41 ~ ~46 quartz_block
setblock ~-38 ~ ~46 quartz_block



#-----------------------------------------------------------------------------
# Slime pusher
#-----------------------------------------------------------------------------



# Left
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

fill ~-13 ~2 ~44 ~-24 ~2 ~44 lime_glazed_terracotta
setblock ~-25 ~1 ~44 lime_glazed_terracotta
setblock ~-12 ~1 ~44 lime_glazed_terracotta



# Right
setblock ~-48 ~-2 ~41 observer[facing=down]
setblock ~-48 ~-1 ~41 oak_door[hinge=right,half=lower]
setblock ~-48 ~ ~41 oak_door[facing=south,hinge=right,half=upper]
setblock ~-48 ~1 ~41 observer[facing=down]
setblock ~-48 ~1 ~42 sticky_piston[facing=south]
setblock ~-48 ~2 ~41 note_block
setblock ~-48 ~2 ~42 observer[facing=north]

fill ~-48 ~1 ~43 ~-37 ~1 ~43 slime_block

setblock ~-48 ~2 ~43 dropper[facing=up]
fill ~-48 ~3 ~41 ~-48 ~3 ~42 powered_rail[shape=north_south]

fill ~-48 ~2 ~44 ~-37 ~2 ~44 lime_glazed_terracotta
setblock ~-36 ~1 ~44 lime_glazed_terracotta
setblock ~-49 ~1 ~44 lime_glazed_terracotta



#------------------------------------------------------------------------------
# Plant the bamboo
#------------------------------------------------------------------------------
fill ~-13 ~ ~44 ~-24 ~ ~44 bamboo[age=1,stage=1]
fill ~-48 ~ ~44 ~-37 ~ ~45 bamboo[age=1,stage=1]



#------------------------------------------------------------------------------
# Encapsulate the bamboo so it falls into the canal
#------------------------------------------------------------------------------

# Left

# On the far left end
fill ~-12 ~1 ~46 ~-12 ~1 ~45 lime_stained_glass
fill ~-12 ~ ~46 ~-12 ~ ~44 lime_stained_glass
fill ~-12 ~-1 ~46 ~-12 ~-1 ~44 lime_stained_glass
fill ~-12 ~-2 ~46 ~-12 ~-2 ~44 lime_stained_glass

# Along the backside
fill ~-13 ~ ~46 ~-13 ~1 ~46 lime_stained_glass
setblock ~-14 ~1 ~46 lime_stained_glass

fill ~-15 ~ ~46 ~-16 ~1 ~46 lime_stained_glass
setblock ~-17 ~1 ~46 lime_stained_glass

fill ~-18 ~ ~46 ~-19 ~1 ~46 lime_stained_glass
setblock ~-20 ~1 ~46 lime_stained_glass

fill ~-21 ~ ~46 ~-22 ~1 ~46 lime_stained_glass
setblock ~-23 ~1 ~46 lime_stained_glass
fill ~-24 ~ ~46 ~-24 ~1 ~46 lime_stained_glass

# On the far right end
fill ~-25 ~1 ~46 ~-25 ~1 ~45 lime_stained_glass
fill ~-25 ~ ~46 ~-25 ~ ~44 lime_stained_glass
fill ~-25 ~-1 ~46 ~-25 ~-1 ~44 lime_stained_glass



# Right

# On the far left end
fill ~-49 ~1 ~46 ~-49 ~1 ~45 lime_stained_glass
fill ~-49 ~ ~46 ~-49 ~ ~44 lime_stained_glass
fill ~-49 ~-1 ~46 ~-49 ~-1 ~44 lime_stained_glass
fill ~-49 ~-2 ~46 ~-49 ~-2 ~44 lime_stained_glass

# Along the backside
fill ~-48 ~ ~46 ~-48 ~1 ~46 lime_stained_glass
setblock ~-47 ~1 ~46 lime_stained_glass

fill ~-46 ~ ~46 ~-45 ~1 ~46 lime_stained_glass
setblock ~-44 ~1 ~46 lime_stained_glass

fill ~-43 ~ ~46 ~-42 ~1 ~46 lime_stained_glass
setblock ~-41 ~1 ~46 lime_stained_glass

fill ~-40 ~ ~46 ~-39 ~1 ~46 lime_stained_glass
setblock ~-38 ~1 ~46 lime_stained_glass
fill ~-37 ~ ~46 ~-37 ~1 ~46 lime_stained_glass

# On the far right end
fill ~-36 ~1 ~46 ~-36 ~1 ~45 lime_stained_glass
fill ~-36 ~ ~46 ~-36 ~ ~44 lime_stained_glass
fill ~-36 ~-1 ~46 ~-36 ~-1 ~44 lime_stained_glass



#------------------------------------------------------------------------------
# Fuel input system canal water
#------------------------------------------------------------------------------



# Left
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
setblock ~-48 ~-2 ~45 water
setblock ~-40 ~-3 ~45 water

setblock ~-36 ~-3 ~45 stone_pressure_plate
setblock ~-35 ~-3 ~45 water

setblock ~-33 ~-3 ~39 stone_pressure_plate
setblock ~-33 ~-3 ~38 water

setblock ~-33 ~-3 ~31 stone_pressure_plate
setblock ~-33 ~-3 ~30 water

setblock ~-33 ~-3 ~23 stone_pressure_plate
setblock ~-33 ~-3 ~22 water

setblock ~-33 ~-3 ~15 stone_pressure_plate
setblock ~-33 ~-3 ~14 water



#==============================================================================
# De-Power the farm system
#==============================================================================

# Left

# Beginning portion of the redstone circuit
setblock ~-27 ~-5 ~11 quartz_block
setblock ~-27 ~-4 ~11 comparator[facing=west]

setblock ~-27 ~-5 ~12 quartz_block
setblock ~-27 ~-4 ~12 comparator[facing=south]
setblock ~-27 ~-4 ~13 redstone_block

setblock ~-26 ~-5 ~11 quartz_block
setblock ~-26 ~-4 ~11 redstone_wire
setblock ~-25 ~-5 ~11 lever[facing=east]

setblock ~-26 ~-6 ~11 sticky_piston[facing=down]
setblock ~-26 ~-7 ~11 redstone_block

setblock ~-26 ~-8 ~11 air



# The redstone going from the beginning of the circuit to the bamboo farm
fill ~-26 ~-10 ~11 ~-9 ~-10 ~11 quartz_block
fill ~-26 ~-9 ~11 ~-9 ~-9 ~11 redstone_wire

fill ~-9 ~-10 ~11 ~-9 ~-10 ~39 quartz_block
fill ~-9 ~-9 ~11 ~-9 ~-9 ~39 redstone_wire

setblock ~-9 ~-9 ~11 air
setblock ~-9 ~-9 ~11 redstone_wire

setblock ~-16 ~-9 ~11 repeater[facing=west]
setblock ~-9 ~-9 ~13 repeater[facing=north]
setblock ~-9 ~-9 ~20 repeater[facing=north]
setblock ~-9 ~-9 ~30 repeater[facing=north]



# Ending redstone circuit

setblock ~-9 ~-9 ~40 quartz_block
setblock ~-9 ~-8 ~40 redstone_torch
setblock ~-9 ~-7 ~40 quartz_block
setblock ~-9 ~-6 ~40 redstone_torch
setblock ~-9 ~-5 ~40 quartz_block
setblock ~-9 ~-4 ~40 redstone_torch



# Right

# Beginning portion of the redstone circuit
setblock ~-34 ~-5 ~11 quartz_block
setblock ~-34 ~-4 ~11 comparator[facing=east]

setblock ~-34 ~-5 ~12 quartz_block
setblock ~-34 ~-4 ~12 comparator[facing=south]
setblock ~-34 ~-4 ~13 redstone_block

setblock ~-35 ~-5 ~11 quartz_block
setblock ~-35 ~-4 ~11 redstone_wire
setblock ~-36 ~-5 ~11 lever[facing=west]

setblock ~-35 ~-6 ~11 sticky_piston[facing=down]
setblock ~-35 ~-7 ~11 redstone_block

setblock ~-35 ~-8 ~11 air



# The redstone going from the beginning of the circuit to the bamboo farm
fill ~-35 ~-10 ~11 ~-52 ~-10 ~11 quartz_block
fill ~-35 ~-9 ~11 ~-52 ~-9 ~11 redstone_wire

fill ~-52 ~-10 ~11 ~-52 ~-10 ~39 quartz_block
fill ~-52 ~-9 ~11 ~-52 ~-9 ~39 redstone_wire

setblock ~-52 ~-9 ~11 air
setblock ~-52 ~-9 ~11 redstone_wire

setblock ~-45 ~-9 ~11 repeater[facing=east]
setblock ~-52 ~-9 ~13 repeater[facing=north]
setblock ~-52 ~-9 ~20 repeater[facing=north]
setblock ~-52 ~-9 ~30 repeater[facing=north]



# Ending redstone circuit

setblock ~-52 ~-9 ~40 quartz_block
setblock ~-52 ~-8 ~40 redstone_torch
setblock ~-52 ~-7 ~40 quartz_block
setblock ~-52 ~-6 ~40 redstone_torch
setblock ~-52 ~-5 ~40 quartz_block
setblock ~-52 ~-4 ~40 redstone_torch











fill ~-30 ~-8 ~5 ~-30 ~9 ~5 air
setblock ~-30 ~-9 ~5 soul_sand

# Glass tower
fill ~-29 ~-7 ~5 ~-29 ~7 ~5 glass
fill ~-30 ~-6 ~6 ~-30 ~7 ~6 glass
fill ~-31 ~-6 ~5 ~-31 ~7 ~5 glass
fill ~-30 ~-7 ~4 ~-30 ~7 ~4 glass


# Base of the tower
setblock ~-31 ~-7 ~4 glass
setblock ~-30 ~-8 ~6 packed_ice
setblock ~-30 ~-7 ~6 smooth_stone_slab[type=top]
fill ~-32 ~-7 ~4 ~-32 ~-7 ~8 glass
setblock ~-31 ~-7 ~8 glass


# Horizontal transport
fill ~6 ~8 ~4 ~-31 ~8 ~4 glass
fill ~5 ~7 ~5 ~-29 ~7 ~5 glass
fill ~6 ~8 ~6 ~-31 ~8 ~6 glass
setblock ~6 ~7 ~5 hopper[facing=east]

setblock ~-30 ~9 ~5 glass
setblock ~-31 ~8 ~5 glass



setblock ~-22 ~7 ~5 packed_ice
setblock ~-22 ~8 ~5 stone_pressure_plate
setblock ~-21 ~8 ~5 water

setblock ~-13 ~7 ~5 packed_ice
setblock ~-13 ~8 ~5 stone_pressure_plate
setblock ~-12 ~8 ~5 water

setblock ~-4 ~7 ~5 packed_ice
setblock ~-4 ~8 ~5 stone_pressure_plate
setblock ~-3 ~8 ~5 water

setblock ~4 ~7 ~5 packed_ice
setblock ~4 ~8 ~5 stone_pressure_plate
setblock ~5 ~8 ~5 water




# Fill the tower with water
fill ~-30 ~-8 ~5 ~-30 ~8 ~5 water



# Base of tower
setblock ~-32 ~-1 ~10 hopper[facing=east]
setblock ~-33 ~-1 ~10 hopper[facing=east]

# Vertical tower
fill ~-32 ~ ~10 ~-32 ~8 ~10 glass
fill ~-33 ~ ~11 ~-33 ~7 ~10 glass
fill ~-34 ~ ~10 ~-34 ~8 ~10 glass
fill ~-33 ~ ~9 ~-33 ~9 ~9 glass

# North/South horizontal
fill ~-32 ~8 ~10 ~-32 ~8 ~47 glass
fill ~-33 ~7 ~11 ~-33 ~7 ~47 glass
fill ~-34 ~8 ~10 ~-34 ~8 ~47 glass
setblock ~-33 ~8 ~47 glass
setblock ~-33 ~7 ~46 water



# tp ~-26 ~-4 ~2

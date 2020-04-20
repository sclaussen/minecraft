#==============================================================================
# Bamboo farm
#==============================================================================

#------------------------------------------------------------------------------
# Initialize
#------------------------------------------------------------------------------
fill ~-14 ~-3 ~17 ~-19 ~8 ~58 air


#------------------------------------------------------------------------------
# Spillway running south move harvested bamboo to furnaces
#------------------------------------------------------------------------------
fill ~-14 ~-3 ~17 ~-19 ~-1 ~58 smooth_stone
fill ~-16 ~-3 ~17 ~-16 ~-3 ~58 packed_ice
fill ~-16 ~-2 ~17 ~-16 ~-2 ~58 air
fill ~-16 ~-1 ~17 ~-16 ~-1 ~58 glass

setblock ~-16 ~-2 ~17 water

setblock ~-16 ~-2 ~24 stone_pressure_plate
setblock ~-16 ~-2 ~25 water

setblock ~-16 ~-2 ~32 stone_pressure_plate
setblock ~-16 ~-2 ~33 water

setblock ~-16 ~-2 ~40 stone_pressure_plate
setblock ~-16 ~-2 ~41 water

setblock ~-16 ~-2 ~48 stone_pressure_plate
setblock ~-16 ~-2 ~49 water



#------------------------------------------------------------------------------
# Bamboo farm tiling from 1 to 35
#------------------------------------------------------------------------------

# front cap
fill ~-16 ~5 ~49 ~-16 ~7 ~49 glass

# level 3
fill ~-16 ~2 ~17 ~-16 ~2 ~48 hopper[facing=north]

# level 4
fill ~-16 ~3 ~17 ~-16 ~3 ~48 rail
summon hopper_minecart ~-16 ~3 ~17
summon hopper_minecart ~-16 ~3 ~18
summon hopper_minecart ~-16 ~3 ~19
summon hopper_minecart ~-16 ~3 ~20
summon hopper_minecart ~-16 ~3 ~21
summon hopper_minecart ~-16 ~3 ~22
summon hopper_minecart ~-16 ~3 ~23
summon hopper_minecart ~-16 ~3 ~24
summon hopper_minecart ~-16 ~3 ~25
summon hopper_minecart ~-16 ~3 ~26
summon hopper_minecart ~-16 ~3 ~27
summon hopper_minecart ~-16 ~3 ~28
summon hopper_minecart ~-16 ~3 ~29
summon hopper_minecart ~-16 ~3 ~30
summon hopper_minecart ~-16 ~3 ~31
summon hopper_minecart ~-16 ~3 ~32
summon hopper_minecart ~-16 ~3 ~33
summon hopper_minecart ~-16 ~3 ~34
summon hopper_minecart ~-16 ~3 ~35
summon hopper_minecart ~-16 ~3 ~36
summon hopper_minecart ~-16 ~3 ~37
summon hopper_minecart ~-16 ~3 ~38
summon hopper_minecart ~-16 ~3 ~39
summon hopper_minecart ~-16 ~3 ~40
summon hopper_minecart ~-16 ~3 ~41
summon hopper_minecart ~-16 ~3 ~42
summon hopper_minecart ~-16 ~3 ~43
summon hopper_minecart ~-16 ~3 ~44
summon hopper_minecart ~-16 ~3 ~45
summon hopper_minecart ~-16 ~3 ~46
summon hopper_minecart ~-16 ~3 ~47
summon hopper_minecart ~-16 ~3 ~48

# level 5
fill ~-16 ~4 ~17 ~-16 ~4 ~48 grass_block

# level 6
fill ~-15 ~5 ~17 ~-15 ~5 ~48 glass
fill ~-16 ~5 ~17 ~-16 ~5 ~48 bamboo
fill ~-17 ~5 ~17 ~-17 ~5 ~48 glass

# level 7
fill ~-15 ~6 ~17 ~-15 ~6 ~48 glass
fill ~-17 ~6 ~17 ~-17 ~6 ~48 piston[facing=east]
fill ~-18 ~6 ~17 ~-18 ~6 ~48 quartz_block

# level 8
fill ~-15 ~7 ~17 ~-15 ~7 ~48 glass
fill ~-17 ~7 ~17 ~-17 ~7 ~48 observer[facing=east]
fill ~-18 ~7 ~17 ~-22 ~7 ~48 redstone_wire

# level 9 (roof)
fill ~-16 ~8 ~17 ~-16 ~8 ~48 glass

# back cap
fill ~-16 ~5 ~16 ~-16 ~7 ~16 glass


#------------------------------------------------------------------------------
# Set 1
#------------------------------------------------------------------------------
fill ~-16 ~ ~41 ~-16 ~ ~41 dropper[facing=down]
setblock ~-16 ~-1 ~41 air
setblock ~-16 ~1 ~41 hopper
setblock ~-16 ~2 ~41 hopper
setblock ~-16 ~ ~40 quartz_block
setblock ~-16 ~ ~42 quartz_block
fill ~-17 ~-1 ~40 ~-19 ~-1 ~42 quartz_block

setblock ~-17 ~ ~41 comparator[facing=east]
setblock ~-18 ~ ~41 repeater[facing=east]
setblock ~-19 ~ ~41 quartz_block

setblock ~-19 ~ ~42 redstone_wire
setblock ~-18 ~ ~42 redstone_wire
setblock ~-17 ~ ~42 redstone_wire[north=side]

setblock ~-19 ~ ~40 redstone_wire
setblock ~-18 ~ ~40 redstone_wire
setblock ~-17 ~ ~40 repeater[facing=west]


#------------------------------------------------------------------------------
# Set 2
#------------------------------------------------------------------------------
fill ~-16 ~ ~33 ~-16 ~ ~33 dropper[facing=down]
setblock ~-16 ~-1 ~33 air
setblock ~-16 ~1 ~33 hopper
setblock ~-16 ~2 ~33 hopper
setblock ~-16 ~ ~32 quartz_block
setblock ~-16 ~ ~34 quartz_block
fill ~-17 ~-1 ~32 ~-19 ~-1 ~34 quartz_block

setblock ~-17 ~ ~33 comparator[facing=east]
setblock ~-18 ~ ~33 repeater[facing=east]
setblock ~-19 ~ ~33 quartz_block

setblock ~-19 ~ ~34 redstone_wire
setblock ~-18 ~ ~34 redstone_wire
setblock ~-17 ~ ~34 redstone_wire[north=side]

setblock ~-19 ~ ~32 redstone_wire
setblock ~-18 ~ ~32 redstone_wire
setblock ~-17 ~ ~32 repeater[facing=west]


#------------------------------------------------------------------------------
# Set 3
#------------------------------------------------------------------------------
fill ~-16 ~ ~25 ~-16 ~ ~25 dropper[facing=down]
setblock ~-16 ~-1 ~25 air
setblock ~-16 ~1 ~25 hopper
setblock ~-16 ~2 ~25 hopper
setblock ~-16 ~ ~24 quartz_block
setblock ~-16 ~ ~26 quartz_block
fill ~-17 ~-1 ~24 ~-19 ~-1 ~26 quartz_block

setblock ~-17 ~ ~25 comparator[facing=east]
setblock ~-18 ~ ~25 repeater[facing=east]
setblock ~-19 ~ ~25 quartz_block

setblock ~-19 ~ ~26 redstone_wire
setblock ~-18 ~ ~26 redstone_wire
setblock ~-17 ~ ~26 redstone_wire[north=side]

setblock ~-19 ~ ~24 redstone_wire
setblock ~-18 ~ ~24 redstone_wire
setblock ~-17 ~ ~24 repeater[facing=west]


#------------------------------------------------------------------------------
# Set 4
#------------------------------------------------------------------------------
fill ~-16 ~ ~17 ~-16 ~ ~17 dropper[facing=down]
setblock ~-16 ~-1 ~17 air
setblock ~-16 ~1 ~17 hopper
setblock ~-16 ~2 ~17 hopper
setblock ~-16 ~ ~16 quartz_block
setblock ~-16 ~ ~18 quartz_block
fill ~-17 ~-1 ~16 ~-19 ~-1 ~18 quartz_block

setblock ~-17 ~ ~17 comparator[facing=east]
setblock ~-18 ~ ~17 repeater[facing=east]
setblock ~-19 ~ ~17 quartz_block

setblock ~-19 ~ ~18 redstone_wire
setblock ~-18 ~ ~18 redstone_wire
setblock ~-17 ~ ~18 redstone_wire[north=side]

setblock ~-19 ~ ~16 redstone_wire
setblock ~-18 ~ ~16 redstone_wire
setblock ~-17 ~ ~16 repeater[facing=west]

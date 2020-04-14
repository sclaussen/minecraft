##=============================================================================
## Initialization
fill ~ ~-1 ~1 ~-4 ~-5 ~8 smooth_stone
fill ~ ~ ~1 ~-4 ~5 ~8 air



##=============================================================================
## Railroad
fill ~ ~-4 ~1 ~-4 ~-4 ~1 powered_rail
setblock ~ ~-4 ~2 redstone_torch
setblock ~-4 ~-4 ~2 redstone_torch



##=============================================================================
## Level -3
fill ~-2 ~-3 ~3 ~-2 ~-3 ~2 hopper[facing=north]
setblock ~-2 ~-3 ~1 hopper



##=============================================================================
## Level -2 (one below floor)
setblock ~-2 ~-2 ~3 hopper
setblock ~-2 ~-1 ~3 rail



##=============================================================================
## Level -1 (floor)
setblock ~-2 ~ ~3 smooth_stone_slab
summon hopper_minecart ~-2 ~-1 ~3
fill ~-1 ~-1 ~5 ~-3 ~-1 ~7 quartz_block



##=============================================================================
## Level 0 (knees)
fill ~-1 ~-1 ~5 ~-3 ~-1 ~7 quartz_block

# Glass around chicadees
setblock ~-2 ~ ~2 glass
setblock ~-1 ~ ~3 glass
setblock ~-3 ~ ~3 glass

# Redstone circuit
setblock ~-2 ~ ~4 dispenser[facing=north]
setblock ~-2 ~ ~5 comparator[facing=north]
setblock ~-2 ~ ~6 repeater[facing=north]
setblock ~-2 ~ ~7 quartz_block

setblock ~-3 ~ ~7 redstone_wire
setblock ~-3 ~ ~6 redstone_wire
setblock ~-3 ~ ~5 redstone_wire[east=side]

setblock ~-1 ~ ~7 redstone_wire
setblock ~-1 ~ ~6 redstone_wire
setblock ~-1 ~ ~5 repeater[facing=south]
setblock ~-1 ~ ~4 quartz_block



##=============================================================================
## Level 1 (head)
setblock ~-2 ~1 ~4 hopper
setblock ~-2 ~1 ~2 glass
setblock ~-1 ~1 ~3 glass
setblock ~-3 ~1 ~3 glass
setblock ~-2 ~2 ~3 glass



##=============================================================================
## Level 2 (one above head)
setblock ~-2 ~2 ~3 glass
setblock ~-1 ~2 ~4 glass
setblock ~-2 ~2 ~5 glass
setblock ~-3 ~2 ~4 glass

setblock ~-2 ~2 ~4 white_carpet



##=============================================================================
## Level 3
setblock ~-2 ~3 ~3 glass
setblock ~-1 ~3 ~4 glass
setblock ~-2 ~3 ~5 glass
setblock ~-3 ~3 ~4 glass

setblock ~-2 ~3 ~4 tripwire



##=============================================================================
## Level 4
setblock ~-2 ~4 ~4 glass



##=============================================================================
## Populate
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4
summon chicken ~-2 ~2 ~4

# Add lava
setblock ~-2 ~1 ~3 lava

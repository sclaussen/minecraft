##=============================================================================
## Initialization
fill ~ ~-1 ~1 ~-4 ~-5 ~23 smooth_stone
fill ~ ~ ~1 ~-4 ~3 ~23 air
fill ~-1 ~ ~2 ~-3 ~3 ~4 glass

# Glowstone front sidewalk
fill ~ ~-1 ~ ~-4 ~-1 ~ glowstone

# Glowstone back sidewalk
fill ~ ~-1 ~23 ~-4 ~-1 ~23 glowstone



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
setblock ~-2 ~-2 ~3 rail



##=============================================================================
## Level -1 (floor)
summon hopper_minecart ~-2 ~-1 ~3
setblock ~-2 ~-1 ~4 water
setblock ~-2 ~-1 ~3 grass_block



##=============================================================================
## Level 0 (knees)
setblock ~-2 ~ ~3 sugar_cane



##=============================================================================
## Level 1 (head)
setblock ~-2 ~1 ~3 air
setblock ~-2 ~1 ~4 piston[facing=north]
setblock ~-2 ~1 ~5 quartz_block



##=============================================================================
## Level 2 (one above head)
setblock ~-2 ~2 ~3 air
setblock ~-2 ~2 ~4 observer[facing=north]
setblock ~-2 ~2 ~5 redstone_wire

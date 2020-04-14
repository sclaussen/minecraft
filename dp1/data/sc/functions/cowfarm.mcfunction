##=============================================================================
## Initialization
fill ~ ~-1 ~1 ~-4 ~-5 ~5 smooth_stone
fill ~ ~ ~1 ~-4 ~3 ~5 air



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
setblock ~-2 ~-1 ~3 grass_block



##=============================================================================
## Level 0 (knees)
fill ~-1 ~ ~2 ~-3 ~ ~4 glass
setblock ~-2 ~ ~3 air



##=============================================================================
## Level 1 (head)
setblock ~-1 ~1 ~3 glass
setblock ~-2 ~1 ~2 glass
setblock ~-2 ~1 ~4 glass
setblock ~-3 ~1 ~3 glass



##=============================================================================
## Level 1 (head)
setblock ~-2 ~2 ~3 oak_fence



##=============================================================================
## Populate
summon cow ~-2 ~ ~3
summon cow ~-2 ~ ~3

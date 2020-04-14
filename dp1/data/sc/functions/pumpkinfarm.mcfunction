##=============================================================================
## Initialization
fill ~ ~-1 ~1 ~-6 ~-5 ~7 smooth_stone
fill ~ ~ ~1 ~-5 ~3 ~7 air



##=============================================================================
## Railroad
fill ~ ~-4 ~1 ~-6 ~-4 ~1 powered_rail
setblock ~ ~-4 ~2 redstone_torch
setblock ~-6 ~-4 ~2 redstone_torch



##=============================================================================
## Level -3
fill ~-2 ~-3 ~3 ~-2 ~-3 ~2 hopper[facing=north]
fill ~-4 ~-3 ~3 ~-4 ~-3 ~2 hopper[facing=north]

setblock ~-2 ~-3 ~1 hopper
setblock ~-4 ~-3 ~1 hopper



##=============================================================================
## Level -2 (one below floor)
setblock ~-2 ~-2 ~3 rail
setblock ~-4 ~-2 ~3 rail



##=============================================================================
## Level -1 (floor)
setblock ~-2 ~-1 ~3 air
setblock ~-4 ~-1 ~3 air

summon hopper_minecart ~-2 ~-1 ~3
summon hopper_minecart ~-4 ~-1 ~3

setblock ~-2 ~-1 ~3 farmland
fill ~-2 ~-1 ~4 ~-4 ~-1 ~4 farmland
setblock ~-4 ~-1 ~3 farmland

setblock ~-3 ~-1 ~3 water

setblock ~-2 ~-1 ~6 quartz_block
setblock ~-4 ~-1 ~6 quartz_block



##=============================================================================
## Level 0 (knees)
fill ~-1 ~ ~2 ~-1 ~ ~5 glass
fill ~-5 ~ ~2 ~-5 ~ ~5 glass
fill ~-2 ~ ~2 ~-4 ~ ~2 glass

setblock ~-3 ~ ~3 glass

setblock ~-3 ~ ~4 pumpkin_stem

# Redstone circuit
setblock ~-2 ~ ~5 piston[facing=north]
setblock ~-3 ~ ~5 observer[facing=north]
setblock ~-4 ~ ~5 piston[facing=north]
setblock ~-3 ~ ~6 quartz_block
setblock ~-2 ~ ~6 redstone_wire
setblock ~-4 ~ ~6 redstone_wire



##=============================================================================
## Level 1 (head)
fill ~-1 ~1 ~2 ~-5 ~1 ~5 glass

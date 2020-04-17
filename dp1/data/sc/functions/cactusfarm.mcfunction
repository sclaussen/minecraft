##=============================================================================
## Initialization

# Basement (Depth -5, -4 to the right, 23 back)
fill ~ ~-1 ~1 ~-4 ~-5 ~23 smooth_stone

# Above ground (Height 3, -4 to right, 23 back)
fill ~ ~ ~1 ~-4 ~3 ~23 air

# Front sidewalk (-4 to the right)
fill ~ ~-1 ~ ~-4 ~-1 ~ glowstone

# Back sidewalk
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
setblock ~-2 ~-2 ~3 hopper
setblock ~-2 ~-1 ~3 rail



##=============================================================================
## Level -1 (floor)
setblock ~-2 ~ ~3 sand
summon hopper_minecart ~-2 ~-1 ~3


##=============================================================================
## Level 0 (knees)
# Note: There is nothing at this level


##=============================================================================
## Level 1 (head)
fill ~-1 ~1 ~2 ~-3 ~1 ~4 glass
setblock ~-2 ~1 ~3 air


##=============================================================================
## Level 2 (one above head)
fill ~-1 ~2 ~2 ~-3 ~2 ~4 glass


##=============================================================================
## Help with post processing
fill ~ ~-1 ~3 ~-1 ~-2 ~3 air
give @p smooth_stone 4
give @p cactus

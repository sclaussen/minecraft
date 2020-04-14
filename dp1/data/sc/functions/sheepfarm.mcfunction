##=============================================================================
## Initialization
fill ~ ~-1 ~1 ~-4 ~-5 ~23 smooth_stone
fill ~ ~ ~1 ~-4 ~3 ~23 air
fill ~ ~-1 ~ ~-4 ~-1 ~ glowstone
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
fill ~-1 ~-1 ~2 ~-3 ~-1 ~4 grass_block
setblock ~-2 ~-1 ~5 quartz_block



##=============================================================================
## Level 0 (knees)
fill ~-1 ~ ~2 ~-3 ~ ~4 glass
setblock ~-2 ~ ~3 air
setblock ~-2 ~ ~4 dispenser[facing=north]
setblock ~-2 ~ ~5 redstone_wire
data merge block ~-2 ~ ~4 {Items:[{Slot:0b,id:"shears",Count:1b},{Slot:1b,id:"shears",Count:1b},{Slot:2b,id:"shears",Count:1b},{Slot:3b,id:"shears",Count:1b},{Slot:4b,id:"shears",Count:1b},{Slot:5b,id:"shears",Count:1b},{Slot:6b,id:"shears",Count:1b},{Slot:7b,id:"shears",Count:1b},{Slot:8b,id:"shears",Count:1b}]}



##=============================================================================
## Level 1 (head)
fill ~-1 ~1 ~2 ~-3 ~1 ~4 glass
setblock ~-2 ~1 ~3 air



##=============================================================================
## Populate
summon sheep ~-2 ~ ~3

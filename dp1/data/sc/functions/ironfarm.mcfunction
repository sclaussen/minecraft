##=============================================================================
## Initialization
fill ~ ~-1 ~1 ~-19 ~-8 ~23 smooth_stone
fill ~ ~ ~1 ~-19 ~6 ~23 air
fill ~ ~-1 ~ ~-19 ~-1 ~ glowstone
fill ~ ~-1 ~23 ~-19 ~-1 ~23 glowstone



##=============================================================================
## Railroad
fill ~ ~-4 ~1 ~-19 ~-4 ~1 powered_rail
setblock ~-2 ~-4 ~2 redstone_torch
setblock ~-6 ~-4 ~2 redstone_torch
setblock ~-8 ~-4 ~2 redstone_torch
setblock ~-11 ~-4 ~2 redstone_torch
setblock ~-13 ~-4 ~2 redstone_torch
setblock ~-17 ~-4 ~2 redstone_torch



##=============================================================================
## Level -2 (one below floor)
setblock ~-4 ~-2 ~7 hopper
fill ~-4 ~-3 ~7 ~-4 ~-3 ~2 hopper[facing=north]
setblock ~-4 ~-3 ~1 hopper

setblock ~-15 ~-2 ~7 hopper
fill ~-15 ~-3 ~7 ~-15 ~-3 ~2 hopper[facing=north]
setblock ~-15 ~-3 ~1 hopper



##=============================================================================
## Level -1 (floor)
fill ~-4 ~-1 ~7 ~-6 ~-1 ~7 air
fill ~-13 ~-1 ~7 ~-15 ~-1 ~7 air

# Water flow at the end sideways into the hopper
setblock ~-6 ~-1 ~7 water
setblock ~-13 ~-1 ~7 water

# Barrels
fill ~-8 ~-1 ~12 ~-11 ~-1 ~12 barrel



##=============================================================================
## Level 0 (knees)

# Non-spawn slabs
fill ~ ~ ~1 ~-19 ~ ~5 smooth_stone_slab
fill ~ ~ ~16 ~-19 ~ ~22 smooth_stone_slab
fill ~ ~ ~6 ~-2 ~ ~16 smooth_stone_slab
fill ~-17 ~ ~6 ~-19 ~ ~16 smooth_stone_slab
fill ~-8 ~ ~6 ~-11 ~ ~8 smooth_stone_slab

# Glass wall level 1
fill ~-3 ~ ~6 ~-3 ~ ~16 glass
fill ~-7 ~ ~6 ~-7 ~ ~16 glass
fill ~-12 ~ ~6 ~-12 ~ ~16 glass
fill ~-16 ~ ~6 ~-16 ~ ~16 glass

fill ~-4 ~ ~6 ~-6 ~ ~6 glass
fill ~-13 ~ ~6 ~-15 ~ ~6 glass
fill ~-4 ~ ~16 ~-6 ~ ~16 glass
fill ~-13 ~ ~16 ~-15 ~ ~16 glass

fill ~-8 ~ ~9 ~-11 ~ ~9 glass
fill ~-8 ~ ~16 ~-11 ~ ~16 glass

# Wall between villager/zombie level 1
fill ~-8 ~ ~13 ~-11 ~ ~13 quartz_block

# Knee level slab in zombie room
fill ~-8 ~ ~14 ~-11 ~ ~14 quartz_slab

# Primary water flow
fill ~-4 ~ ~15 ~-6 ~ ~15 water
fill ~-13 ~ ~15 ~-15 ~ ~15 water

# Signs
setblock ~-4 ~ ~7 oak_wall_sign[facing=west]
setblock ~-6 ~ ~7 oak_wall_sign[facing=east]
setblock ~-13 ~ ~7 oak_wall_sign[facing=west]
setblock ~-15 ~ ~7 oak_wall_sign[facing=east]

# Beds
fill ~-8 ~ ~10 ~-11 ~ ~10 yellow_bed[facing=south,part=foot]
fill ~-8 ~ ~11 ~-11 ~ ~11 yellow_bed[facing=south,part=head]



##=============================================================================
## Level 1 (head)

# Glass wall level 2
fill ~-3 ~1 ~6 ~-3 ~1 ~16 glass
fill ~-7 ~1 ~6 ~-7 ~1 ~16 glass
fill ~-12 ~1 ~6 ~-12 ~1 ~16 glass
fill ~-16 ~1 ~6 ~-16 ~1 ~16 glass

fill ~-4 ~1 ~6 ~-6 ~1 ~6 glass
fill ~-13 ~1 ~6 ~-15 ~1 ~6 glass
fill ~-4 ~1 ~16 ~-6 ~1 ~16 glass
fill ~-13 ~1 ~16 ~-15 ~1 ~16 glass

fill ~-8 ~1 ~9 ~-11 ~1 ~9 glass
fill ~-8 ~1 ~16 ~-11 ~1 ~16 glass

# Wall between villager/zombie level 2
fill ~-8 ~1 ~13 ~-11 ~1 ~13 quartz_block

# Signs
setblock ~-4 ~1 ~8 oak_wall_sign[facing=west]
setblock ~-6 ~1 ~8 oak_wall_sign[facing=east]
setblock ~-13 ~1 ~8 oak_wall_sign[facing=west]
setblock ~-15 ~1 ~8 oak_wall_sign[facing=east]

setblock ~-5 ~1 ~7 oak_wall_sign[facing=south]
setblock ~-14 ~1 ~7 oak_wall_sign[facing=south]

# Lava
setblock ~-4 ~1 ~7 lava
setblock ~-6 ~1 ~7 lava
setblock ~-13 ~1 ~7 lava
setblock ~-15 ~1 ~7 lava

# Laterns in zombie room
setblock ~-8 ~1 ~14 lantern
setblock ~-11 ~1 ~14 lantern



##=============================================================================
## Level 2 (one above head)

# Glass wall level 3
fill ~-7 ~2 ~9 ~-7 ~2 ~16 glass
fill ~-12 ~2 ~9 ~-12 ~2 ~16 glass

fill ~-8 ~2 ~9 ~-11 ~2 ~9 glass
fill ~-8 ~2 ~16 ~-11 ~2 ~16 glass

# Blocks to limit headroom in zombie room
fill ~-8 ~2 ~14 ~-11 ~2 ~15 quartz_block

# Laterns in villager room
setblock ~-8 ~2 ~10 lantern
setblock ~-11 ~2 ~10 lantern



##=============================================================================
## Level 3 (roof of villager/zombie rooms)

# Villager roof
fill ~-7 ~3 ~9 ~-12 ~3 ~13 quartz_block

# Zombie roof
fill ~-7 ~3 ~14 ~-12 ~3 ~16 quartz_slab

# Sticky pistons
fill ~-8 ~3 ~13 ~-11 ~3 ~13 sticky_piston[facing=down]

# Base of redstone wire
setblock ~-10 ~3 ~12 quartz_block



##=============================================================================
## Level 3 (on the villager/zombie roof)

# Roof wall blocks
fill ~-7 ~4 ~9 ~-12 ~4 ~9 glowstone

setblock ~-7 ~4 ~10 quartz_block
setblock ~-12 ~4 ~10 quartz_block

setblock ~-7 ~4 ~12 quartz_block
setblock ~-12 ~4 ~12 quartz_block

setblock ~-7 ~4 ~13 quartz_block
setblock ~-12 ~4 ~13 quartz_block

fill ~-8 ~4 ~13 ~-11 ~4 ~13 quartz_block

# Redstone circuit
setblock ~-8 ~4 ~10 comparator[facing=west]
setblock ~-9 ~4 ~10 hopper[facing=west]
setblock ~-10 ~4 ~10 hopper[facing=east]
setblock ~-11 ~4 ~10 comparator[facing=east]

setblock ~-7 ~4 ~11 redstone_wire
setblock ~-8 ~4 ~11 sticky_piston[facing=west,extended=false]
setblock ~-9 ~4 ~11 redstone_block
setblock ~-11 ~4 ~11 sticky_piston[facing=east,extended=true]
setblock ~-12 ~4 ~11 redstone_wire

setblock ~-10 ~4 ~12 redstone_wire[south=up]

# Fill the hopper to creating the timer circuit
data merge block ~-10 ~4 ~10 {Items:[{Slot:0b,id:"cobblestone",Count:30b}]}



##=============================================================================
## Level 4 (the roof of the roof)

# Wire from circuit to pistons
fill ~-8 ~5 ~13 ~-11 ~5 ~13 redstone_wire

# Villager roof slabs to prevent spawning
fill ~-7 ~5 ~9 ~-12 ~5 ~12 quartz_slab
setblock ~-7 ~5 ~13 quartz_slab
setblock ~-12 ~5 ~13 quartz_slab



##=============================================================================
## Follup up (must be done after water has begun flowing)
fill ~-4 ~-1 ~8 ~-6 ~-1 ~8 air
fill ~-13 ~-1 ~8 ~-15 ~-1 ~8 air



##=============================================================================
## Populate
summon villager ~-8 ~ ~12
summon villager ~-9 ~ ~12
summon villager ~-10 ~ ~12
summon villager ~-11 ~ ~12

summon zombie ~-8 ~ ~15

setblock ~-8 ~1 ~17 anvil

give @p name_tag
give @p glass

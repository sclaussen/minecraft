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
fill ~ ~8 ~4 ~-31 ~8 ~4 glass
fill ~ ~7 ~5 ~-29 ~7 ~5 glass
fill ~ ~8 ~6 ~-31 ~8 ~6 glass
setblock ~ ~7 ~31 glass
setblock ~ ~9 ~31 glass



# Fill the tower with water
fill ~ ~7 ~5 ~-29 ~7 ~5 water



tp ~-26 ~-4 ~2

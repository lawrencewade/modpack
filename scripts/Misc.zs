# Fixing some things

# I don't know where these were taken out, but I'll put it back in
# Iron blocks -> ingots*9
recipes.addShapeless(<minecraft:iron_ingot> * 9, [<ore:blockIron>]);

# Copper blocks -> ingots*9
recipes.addShapeless(<TConstruct:materials:9> * 9, [<ore:blockCopper>]);

# Tin blocks -> ingots*9
recipes.addShapeless(<TConstruct:materials:10> * 9, [<ore:blockTin>]);

# Aluminum blocks -> ingots*9
recipes.addShapeless(<TConstruct:materials:11> * 9, [<ore:blockAluminum>]);

# Add a use for rotten food -> fertilizer!
recipes.addShapeless(<Metallurgy:fertilizer> * 2, [<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>]);
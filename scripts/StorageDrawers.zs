
recipes.remove(<StorageDrawers:fullDrawers1:0>);
recipes.remove(<StorageDrawers:fullDrawers2:0>);
recipes.remove(<StorageDrawers:fullDrawers4:0>);
recipes.remove(<StorageDrawers:halfDrawers2:0>);
recipes.remove(<StorageDrawers:halfDrawers4:0>);
recipes.remove(<StorageDrawers:trim:0>);

recipes.addShaped(<StorageDrawers:fullDrawers1:0>,
[[<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>],
[null, <minecraft:chest>,null],
[<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>]]);

recipes.addShaped(<StorageDrawers:fullDrawers2:0> * 2,
[[<minecraft:planks:0>,<minecraft:chest>,<minecraft:planks:0>],
[<minecraft:planks:0>, <minecraft:planks:0>,<minecraft:planks:0>],
[<minecraft:planks:0>,<minecraft:chest>,<minecraft:planks:0>]]);

recipes.addShaped(<StorageDrawers:fullDrawers4:0> * 4,
[[<minecraft:chest>,<minecraft:planks:0>,<minecraft:chest>],
[<minecraft:planks:0>, <minecraft:planks:0>,<minecraft:planks:0>],
[<minecraft:chest>,<minecraft:planks:0>,<minecraft:chest>]]);

recipes.addShaped(<StorageDrawers:halfDrawers2:0>,
[[<minecraft:wooden_slab:0>,<minecraft:chest>,<minecraft:wooden_slab:0>],
[<minecraft:wooden_slab:0>, <minecraft:wooden_slab:0>,<minecraft:wooden_slab:0>],
[<minecraft:wooden_slab:0>,<minecraft:chest>,<minecraft:wooden_slab:0>]]);

recipes.addShaped(<StorageDrawers:halfDrawers4:0> * 4,
[[<minecraft:chest>,<minecraft:wooden_slab:0>,<minecraft:chest>],
[<minecraft:wooden_slab:0>, <minecraft:wooden_slab:0>,<minecraft:wooden_slab:0>],
[<minecraft:chest>,<minecraft:wooden_slab:0>,<minecraft:chest>]]);

recipes.addShaped(<StorageDrawers:trim:0> * 4,
[[<ore:stickWood>,<minecraft:wooden_slab:0>,<ore:stickWood>],
[<minecraft:wooden_slab:0>, <minecraft:wooden_slab:0>,<minecraft:wooden_slab:0>],
[<ore:stickWood>,<minecraft:wooden_slab:0>,<ore:stickWood>]]);
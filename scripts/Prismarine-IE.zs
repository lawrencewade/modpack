import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;

recipes.remove(<prismarine:shard>);

furnace.remove(<prismarine:crystals>);

Crusher.addRecipe(<prismarine:shard> * 4, <prismarine:prismBlock>, 6000, null, 0);
ArcFurnace.addRecipe(<prismarine:crystals> * 1, <prismarine:shard>, null, 100, 512, [], "");
recipes.addShapeless(<prismarine:shard> * 2, [<prismarine:prismBlock>, <ImmersiveEngineering:tool:0>]);
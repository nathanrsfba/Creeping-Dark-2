/* Gate Deep Dark to Tropics + Atum, with IE arc furnace */
/*
<recipetype:industrialforegoing:dissolution_chamber>.addJSONRecipe(
    "deepdarkportal",
    {
      "input": [
      { "item": "minecraft:diamond" },
      { "item": "minecraft:emerald" },
      { "item": "minecraft:netherite_ingot" },
      { "item": "minecraft:obsidian" },
      { "item": "atum:khnumite_face" }
      ],
      "inputFluid": "{FluidName:\"minecraft:water\",Amount:2000}",
      "processingTime": 400,
      "output": {
        "item": "ddd:teleporter",
        "count": 1
      },
      "type": "industrialforegoing:dissolution_chamber"
} );
*/

val diamond = <item:minecraft:diamond>;
val emerald = <item:minecraft:emerald>;
val netherite = <item:minecraft:netherite_ingot>;
val obsidian = <item:minecraft:obsidian>;
val face = <item:atum:khnumite_face>;
val chunk = <item:tropicraft:chunk>;
val azurite = <item:tropicraft:azurite_gem>;
val eudialyte = <item:tropicraft:eudialyte_gem>;
val zircon = <item:tropicraft:zircon_gem>;
val portal = <item:ddd:teleporter>;

craftingTable.removeRecipe( portal );
<recipetype:immersiveengineering:arc_furnace>.addRecipe(
/* Name         */ "deepportal",
/* Main         */ face,
/* Additives    */ [
    chunk,
    azurite,
    eudialyte,
    zircon
],
/* Time         */ 200,
/* Energy       */ 1000,
/* Output       */ [portal]
);


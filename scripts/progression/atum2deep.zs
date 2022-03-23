/* Gate Deep Dark to Atum, with IF dissolution chamber */
craftingTable.removeRecipe( <item:ddd:teleporter> );
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



/*
    Tweaks to link AE2 and Thermal
 */

import crafttweaker.api.ILogger;

/* Add a recipe to create fluix in the induction smelter */

<recipetype:thermal:smelter>.addRecipe("smelter_fluix", 
    [<item:appliedenergistics2:fluix_crystal> % 100],        // Output(s)
    [<item:appliedenergistics2:certus_quartz_crystal>,       // Inputs
        <item:minecraft:redstone>,
        <item:minecraft:quartz>],
    0,                                                       // XP 
    50 );                                                    // Energy

/* Create pure crystals in the induction smelter */
<recipetype:thermal:smelter>.addRecipe("smelter_purefluix", 
    [<item:appliedenergistics2:purified_fluix_crystal> % 200], // Output(s)
    [<item:appliedenergistics2:fluix_dust>,                  // Inputs
     <item:minecraft:sand>],
    0,                                                       // XP 
    500 );                                                   // Energy
<recipetype:thermal:smelter>.addRecipe("smelter_purenether", 
    [<item:appliedenergistics2:purified_nether_quartz_crystal> % 200], 
    [<tag:items:forge:dusts/quartz>,                         // Inputs
     <item:minecraft:sand>],
    0,                                                       // XP 
    500 );                                                   // Energy
<recipetype:thermal:smelter>.addRecipe("smelter_purecertus", 
    [<item:appliedenergistics2:purified_certus_quartz_crystal> % 200], 
    [<item:appliedenergistics2:certus_quartz_dust>,          // Inputs
     <item:minecraft:sand>],
    0,                                                       // XP 
    500 );                                                   // Energy

/* Add a recipe to create skystone dust in the pulverizer */
<recipetype:thermal:pulverizer>.addRecipe( "pulverizer_skystone", 
    [<item:appliedenergistics2:sky_dust> % 100],    // Output(s)
    <item:appliedenergistics2:sky_stone_block>,     // Input
    0,                                              // XP
    500                                             // Energy
);

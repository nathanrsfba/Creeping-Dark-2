/*
    Tweaks to link AE2 and Thermal
 */

import crafttweaker.api.ILogger;

/* Add a recipe to create fluix in the induction smelter */

val fluix = <item:appliedenergistics2:fluix_crystal>;
val certus = <item:appliedenergistics2:certus_quartz_crystal>;
val redstone = <item:minecraft:redstone>;
val quartz = <item:minecraft:quartz>;

<recipetype:thermal:smelter>.addRecipe( "smelter_fluix", 
/* Output(s)    */ [fluix % 200],
/* Inputs       */ [certus, redstone, quartz],
/* XP           */ 0,
/* Energy       */ 50 ); 

/* Create pure crystals in the induction smelter */

val purefluix = <item:appliedenergistics2:purified_fluix_crystal>;
val fluixdust = <item:appliedenergistics2:fluix_dust>;
val sand = <item:minecraft:sand>;

<recipetype:thermal:smelter>.addRecipe( "smelter_purefluix", 
/* Output(s)    */ [purefluix % 200],
/* Inputs       */ [fluixdust, sand],
/* XP           */ 0,
/* Energy       */ 500 );

val purequartz = <item:appliedenergistics2:purified_nether_quartz_crystal>;
val quartzdust = <tag:items:forge:dusts/quartz>;

<recipetype:thermal:smelter>.addRecipe( "smelter_purenether", 
/* Output(s)    */ [purequartz % 200],
/* Inputs       */ [quartzdust, sand],
/* XP           */ 0,
/* Energy       */ 500 );

val purecertus = <item:appliedenergistics2:purified_certus_quartz_crystal>;
val certusdust = <item:appliedenergistics2:certus_quartz_dust>;

<recipetype:thermal:smelter>.addRecipe( "smelter_purecertus", 
/* Output(s)    */ [purecertus % 200],
/* Inputs       */ [certusdust, sand],
/* XP           */ 0,
/* Energy       */ 500 );

/* Add a recipe to create skystone dust in the pulverizer */
<recipetype:thermal:pulverizer>.addRecipe( "pulverizer_skystone", 
/* Output(s)    */ [<item:appliedenergistics2:sky_dust> % 100],
/* Input        */ <item:appliedenergistics2:sky_stone_block>,
/* XP           */ 0,
/* Energy       */ 500) ;

/* Create covered ME cables using rubber */

val rubber = <item:thermal:cured_rubber>;
val covered = <item:appliedenergistics2:fluix_covered_cable>;
val cable = <item:appliedenergistics2:fluix_glass_cable>;

craftingTable.addShapeless( "terubbercable",
/* Output   */ covered,
/* Inputs   */ [rubber, cable] );

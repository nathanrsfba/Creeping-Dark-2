/* Exchange rates for coins */

val copper = <item:contenttweaker:coin_copper>;
val bronze = <item:contenttweaker:coin_bronze>;
val silver = <item:contenttweaker:coin_silver>;
val gold = <item:contenttweaker:coin_gold>;
val platinum = <item:contenttweaker:coin_platinum>;

craftingTable.addShapeless( "coppertobronze",
/* Output   */ bronze,
/* Inputs   */ [copper, copper, copper, copper, 
               copper, copper, copper, copper] ); 

craftingTable.addShapeless( "bronzetocopper",
/* Output   */ copper * 8,
/* Inputs   */ [bronze] );

craftingTable.addShapeless( "bronzetosilver",
/* Output   */ silver,
/* Inputs   */ [bronze, bronze, bronze, bronze, 
                bronze, bronze, bronze, bronze] );

craftingTable.addShapeless( "silvertobronze",
/* Output   */ bronze * 8,
/* Inputs   */ [silver] );

craftingTable.addShapeless( "silvertogold",
/* Output   */ gold,
/* Inputs   */ [silver, silver, silver, silver, 
                silver, silver, silver, silver] );

craftingTable.addShapeless( "goldtosilver",
/* Output   */ silver * 8,
/* Inputs   */ [gold] );

craftingTable.addShapeless( "goldtoplatinum",
/* Output   */ platinum,
/* Inputs   */ [gold, gold, gold, gold, 
                gold, gold, gold, gold] );

craftingTable.addShapeless( "platinumtogold",
/* Output   */ gold * 8,
/* Inputs   */ [platinum] );


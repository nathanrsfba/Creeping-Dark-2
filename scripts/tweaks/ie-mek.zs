/* Tweaks to connect Mekanism with IE */
val msteelb = <item:mekanism:block_steel>;
val isteelb = <item:immersiveengineering:storage_steel>;

/* Convert mekanism steel block into ie steel block */

craftingTable.addShapeless( 'steelconv', isteelb * 2, [msteelb, msteelb] );

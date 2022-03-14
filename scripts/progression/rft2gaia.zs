// Gate Gaia to RFTools

// Remove Dimensional Pattern 2 block, requiring it to be found in
// RFTools dimensions
var pat = <item:rftoolsdim:dimensional_pattern2_block>;
craftingTable.removeRecipe( pat );
// ...but allow for crafting more once you've found them
var shard = <item:rftoolsbase:dimensionalshard>;
craftingTable.addShapeless( 'dimpat2', pat, [pat, shard, shard] );

// Create Gaian Keystone with the pattern block
var key = <item:gaiadimension:keystone_block>;
var clapis = <item:gaiadimension:crystallized_lapis_lazuli>;
var credstone = <item:gaiadimension:crystallized_redstone>;

craftingTable.removeRecipe( key );
craftingTable.addShaped( 'gaiakeystone', key, 
    [[clapis, credstone, clapis],
     [credstone, pat, credstone],
     [clapis, credstone, clapis]] );


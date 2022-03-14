// Gate Dark World to Ars Nouveau

// Lighter requires enchanting apparatus
val igniter = <item:dark_world:dark_dimension>;
val sand = <item:minecraft:soul_sand>;
val soil = <item:minecraft:soul_soil>;
val torch = <item:minecraft:soul_torch>;
var glyph = <item:ars_nouveau:glyph_ignite>;

craftingTable.removeRecipe( igniter );
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe(
    'darkigniter',
    igniter,
    torch,
    [sand, glyph, soil] );

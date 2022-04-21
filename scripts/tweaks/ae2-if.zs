/* Tweaks to make AE2 integrate better with IF */

/* Create covered ME cables using plastic */

val plastic = <item:industrialforegoing:plastic>;
val covered = <item:appliedenergistics2:fluix_covered_cable>;
val cable = <item:appliedenergistics2:fluix_glass_cable>;

craftingTable.addShapeless( "plasticcable",
/* Output   */ covered,
/* Inputs   */ [plastic, cable] );

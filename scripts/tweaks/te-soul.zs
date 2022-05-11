/* Tweaks to connect Thermal with Soulbound */

/* Pulverize dreadstone into dreadstone gravel */

val dread = <item:soulbound:decay_block>;
val dgravel = <item:soulbound:dreadstonegravel>;
val dsand = <item:soulbound:dreadsand>;
val flint = <item:minecraft:flint>;

<recipetype:thermal:pulverizer>.addRecipe(
/* Name     */ "pulv_dgravel",
/* Outputs  */ [dgravel % 100, dsand % 20, flint % 10],
/* Input    */ dread,
/* XP       */ 0,
/* Energy   */ 4000 );

/* ...and dreadstone gravel into dread sand, just because */

<recipetype:thermal:pulverizer>.addRecipe(
/* Name     */ "pulv_dsand",
/* Outputs  */ [dsand % 100, flint % 20],
/* Input    */ dgravel,
/* XP       */ 0,
/* Energy   */ 4000 );

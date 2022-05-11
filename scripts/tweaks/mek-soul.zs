/* Tweaks to connect Mekanism with Soulbound */
val dread = <item:soulbound:decay_block>;
val dgravel = <item:soulbound:dreadstonegravel>;
val dsand = <item:soulbound:dreadsand>;

/* Crush dreadstone into dreadstone gravel */

<recipetype:mekanism:crushing>.addRecipe(
/* Name     */ "crush_dgravel",
/* Input    */ dread,
/* Output   */ dgravel );

/* ...and dreadstone gravel into dread sand, just because */

<recipetype:mekanism:crushing>.addRecipe(
/* Name     */ "crush_dsand",
/* Input    */ dgravel,
/* Output   */ dsand );



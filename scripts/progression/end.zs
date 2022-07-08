/* Tag for the malachite set items */

<tag:items:creepingdark2:malachite>.add(
    <item:gaiadimension:malachite_guard_headgear>,
    <item:gaiadimension:malachite_guard_brace>,
    <item:gaiadimension:malachite_guard_gear>,
    <item:gaiadimension:malachite_guard_boots>,
    <item:gaiadimension:malachite_guard_baton> );

/* Recipe for the end orb */

val __ = <item:minecraft:air>;
val XX = <item:minecraft:air>;
val bi = <item:gaiadimension:bismuth_crystal>;
val ee = <item:contenttweaker:evil_eye>;
val eh = <item:tropicraft:eih_spawn_egg>;
val fb = <item:twilightforest:fiery_blood>;
val ga = <item:botania:life_essence>;
val gs = <tag:items:atum:godshards>;
val ma = <tag:items:creepingdark2:malachite>;
val na = <item:blue_skies:nature_arc>;
val ns = <item:minecraft:nether_star>;
val oa = <item:createaddition:overcharged_alloy>;
val pa = <item:blue_skies:poison_arc>;
val qb = <item:contenttweaker:quartz_bone>;
val sf = <item:contenttweaker:shadow_flesh>;
val si = <item:appliedenergistics2:singularity>;
val ts = <item:soulbound:torturedsoul>;
val wf = <item:dark_world:wither_fruit>;
val wt = <item:ars_nouveau:wilden_tribute>;

<recipetype:astralsorcery:altar>.addRecipe(
/* Name     */ "end_orb", 
/* Altar    */ "CONSTELLATION", 
/* Output   */ <item:contenttweaker:end_orb>,
/* Recipe   */ [
    [ee, bi, XX, ga, eh],
    [__, gs, ns, ma, __],
    [XX, fb, si, qb, XX],
    [__, sf, wf, ts, __],
    [na, oa, XX, wt, pa]],
/* Duration */ 200,
/* Starlight*/ 50);



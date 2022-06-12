/* Tag for the malachite set items */

<tag:items:creepingdark2:malachite>.add(
    <item:gaiadimension:malachite_guard_headgear>,
    <item:gaiadimension:malachite_guard_brace>,
    <item:gaiadimension:malachite_guard_gear>,
    <item:gaiadimension:malachite_guard_boots>,
    <item:gaiadimension:malachite_guard_baton> );

/* Recipe for the end orb */

val f = <item:twilightforest:fiery_blood>;
val t = <item:soulbound:torturedsoul>;
val s = <item:minecraft:nether_star>;
val n = <item:blue_skies:nature_arc>;
val p = <item:blue_skies:poison_arc>;
val g = <tag:items:atum:godshards>;
val w = <item:dark_world:wither_fruit>;
val l = <item:contenttweaker:shadow_flesh>;
val e = <item:contenttweaker:evil_eye>;
val q = <item:contenttweaker:quartz_bone>;
val m = <tag:items:creepingdark2:malachite>;
val b = <item:gaiadimension:bismuth_crystal>;
val a = <item:minecraft:air>;

<recipetype:astralsorcery:altar>.addRecipe(
/* Name     */ "end_orb", 
/* Altar    */ "CONSTELLATION", 
/* Output   */ <item:contenttweaker:end_orb>,
/* Recipe   */ [
[b, a, a, a, a],
[a, f, t, s, a],
[a, n, p, g, a],
[a, w, l, e, a],
[q, a, a, a, m]],
/* Duration */ 200,
/* Starlight*/ 50);



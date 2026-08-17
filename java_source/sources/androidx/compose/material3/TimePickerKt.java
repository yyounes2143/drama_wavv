package androidx.compose.material3;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Center$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.TimeInputTokens;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.ZIndexElement;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.style.LineHeightStyle;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;
import p166N9.C1054c;
import p227Sa.InterfaceC1423L;

/* compiled from: TimePicker.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\t²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"", "a11yServicesEnabled", "Landroidx/compose/ui/text/input/TextFieldValue;", "hourValue", "minuteValue", "Landroidx/compose/ui/geometry/Offset;", "center", "Landroidx/compose/ui/unit/IntOffset;", "parentCenter", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 15 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 16 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 18 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,2008:1\n1223#2,6:2009\n1223#2,6:2015\n1223#2,6:2110\n1223#2,6:2116\n1223#2,6:2364\n1223#2,6:2370\n1223#2,6:2377\n1223#2,6:2411\n1223#2,6:2417\n1223#2,6:2426\n1223#2,6:2475\n1223#2,6:2481\n1223#2,6:2489\n1223#2,6:2495\n1223#2,3:2506\n1226#2,3:2512\n1223#2,6:2516\n1223#2,6:2522\n1223#2,6:2563\n1223#2,6:2573\n1223#2,6:2579\n1223#2,6:2659\n1223#2,6:2676\n1223#2,6:2682\n71#3:2021\n56#3:2022\n50#3:2023\n83#3:2024\n71#3:2025\n50#3:2026\n83#3:2027\n71#3:2028\n50#3:2029\n85#4:2030\n82#4,6:2031\n88#4:2065\n92#4:2069\n85#4:2202\n81#4,7:2203\n88#4:2238\n92#4:2282\n85#4:2585\n82#4,6:2586\n88#4:2620\n92#4:2675\n78#5,6:2037\n85#5,4:2052\n89#5,2:2062\n93#5:2068\n78#5,6:2077\n85#5,4:2092\n89#5,2:2102\n93#5:2108\n78#5,6:2129\n85#5,4:2144\n89#5,2:2154\n78#5,6:2165\n85#5,4:2180\n89#5,2:2190\n93#5:2196\n93#5:2200\n78#5,6:2210\n85#5,4:2225\n89#5,2:2235\n78#5,6:2246\n85#5,4:2261\n89#5,2:2271\n93#5:2277\n93#5:2281\n78#5,6:2291\n85#5,4:2306\n89#5,2:2316\n78#5,6:2327\n85#5,4:2342\n89#5,2:2352\n93#5:2358\n93#5:2362\n78#5,6:2383\n85#5,4:2398\n89#5,2:2408\n93#5:2425\n78#5,6:2440\n85#5,4:2455\n89#5,2:2465\n93#5:2471\n78#5,6:2534\n85#5,4:2549\n89#5,2:2559\n93#5:2571\n78#5,6:2592\n85#5,4:2607\n89#5,2:2617\n78#5,6:2630\n85#5,4:2645\n89#5,2:2655\n93#5:2668\n93#5:2674\n78#5,6:2688\n85#5,4:2703\n89#5,2:2713\n93#5:2718\n368#6,9:2043\n377#6:2064\n378#6,2:2066\n368#6,9:2083\n377#6:2104\n378#6,2:2106\n368#6,9:2135\n377#6:2156\n368#6,9:2171\n377#6:2192\n378#6,2:2194\n378#6,2:2198\n368#6,9:2216\n377#6:2237\n368#6,9:2252\n377#6:2273\n378#6,2:2275\n378#6,2:2279\n368#6,9:2297\n377#6:2318\n368#6,9:2333\n377#6:2354\n378#6,2:2356\n378#6,2:2360\n368#6,9:2389\n377#6:2410\n378#6,2:2423\n368#6,9:2446\n377#6:2467\n378#6,2:2469\n368#6,9:2540\n377#6:2561\n378#6,2:2569\n368#6,9:2598\n377#6:2619\n368#6,9:2636\n377#6:2657\n378#6,2:2666\n378#6,2:2672\n368#6,9:2694\n377#6,3:2715\n4032#7,6:2056\n4032#7,6:2096\n4032#7,6:2148\n4032#7,6:2184\n4032#7,6:2229\n4032#7,6:2265\n4032#7,6:2310\n4032#7,6:2346\n4032#7,6:2402\n4032#7,6:2459\n4032#7,6:2553\n4032#7,6:2611\n4032#7,6:2649\n4032#7,6:2707\n98#8:2070\n95#8,6:2071\n101#8:2105\n105#8:2109\n98#8:2122\n95#8,6:2123\n101#8:2157\n105#8:2201\n98#8:2283\n94#8,7:2284\n101#8:2319\n105#8:2363\n71#9:2158\n68#9,6:2159\n74#9:2193\n78#9:2197\n71#9:2239\n68#9,6:2240\n74#9:2274\n78#9:2278\n71#9:2320\n68#9,6:2321\n74#9:2355\n78#9:2359\n71#9:2434\n69#9,5:2435\n74#9:2468\n78#9:2472\n71#9:2528\n69#9,5:2529\n74#9:2562\n78#9:2572\n71#9:2623\n68#9,6:2624\n74#9:2658\n78#9:2669\n201#10:2376\n207#10:2473\n204#10:2474\n228#10:2621\n225#10:2622\n219#10:2670\n222#10:2671\n213#10:2719\n216#10:2720\n210#10:2721\n148#11:2432\n148#11:2736\n148#11:2737\n148#11:2738\n148#11:2739\n148#11:2740\n148#11:2741\n148#11:2742\n148#11:2743\n148#11:2744\n148#11:2751\n77#12:2433\n77#12:2487\n77#12:2665\n1#13:2488\n488#14:2501\n487#14,4:2502\n491#14,2:2509\n495#14:2515\n487#15:2511\n135#16:2722\n81#17:2723\n81#17:2724\n107#17,2:2725\n81#17:2727\n107#17,2:2728\n81#17:2730\n107#17,2:2731\n81#17:2733\n107#17,2:2734\n253#18,6:2745\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt\n*L\n223#1:2009,6\n576#1:2015,6\n966#1:2110,6\n970#1:2116,6\n1161#1:2364,6\n1207#1:2370,6\n1264#1:2377,6\n1275#1:2411,6\n1289#1:2417,6\n1311#1:2426,6\n1364#1:2475,6\n1368#1:2481,6\n1642#1:2489,6\n1643#1:2495,6\n1644#1:2506,3\n1644#1:2512,3\n1666#1:2516,6\n1671#1:2522,6\n1689#1:2563,6\n1763#1:2573,6\n1764#1:2579,6\n1804#1:2659,6\n1858#1:2676,6\n1872#1:2682,6\n907#1:2021\n914#1:2022\n916#1:2023\n917#1:2024\n917#1:2025\n917#1:2026\n918#1:2027\n918#1:2028\n918#1:2029\n931#1:2030\n931#1:2031,6\n931#1:2065\n931#1:2069\n1088#1:2202\n1088#1:2203,7\n1088#1:2238\n1088#1:2282\n1772#1:2585\n1772#1:2586,6\n1772#1:2620\n1772#1:2675\n931#1:2037,6\n931#1:2052,4\n931#1:2062,2\n931#1:2068\n949#1:2077,6\n949#1:2092,4\n949#1:2102,2\n949#1:2108\n973#1:2129,6\n973#1:2144,4\n973#1:2154,2\n1074#1:2165,6\n1074#1:2180,4\n1074#1:2190,2\n1074#1:2196\n973#1:2200\n1088#1:2210,6\n1088#1:2225,4\n1088#1:2235,2\n1091#1:2246,6\n1091#1:2261,4\n1091#1:2271,2\n1091#1:2277\n1088#1:2281\n1108#1:2291,6\n1108#1:2306,4\n1108#1:2316,2\n1111#1:2327,6\n1111#1:2342,4\n1111#1:2352,2\n1111#1:2358\n1108#1:2362\n1261#1:2383,6\n1261#1:2398,4\n1261#1:2408,2\n1261#1:2425\n1336#1:2440,6\n1336#1:2455,4\n1336#1:2465,2\n1336#1:2471\n1660#1:2534,6\n1660#1:2549,4\n1660#1:2559,2\n1660#1:2571\n1772#1:2592,6\n1772#1:2607,4\n1772#1:2617,2\n1797#1:2630,6\n1797#1:2645,4\n1797#1:2655,2\n1797#1:2668\n1772#1:2674\n1872#1:2688,6\n1872#1:2703,4\n1872#1:2713,2\n1872#1:2718\n931#1:2043,9\n931#1:2064\n931#1:2066,2\n949#1:2083,9\n949#1:2104\n949#1:2106,2\n973#1:2135,9\n973#1:2156\n1074#1:2171,9\n1074#1:2192\n1074#1:2194,2\n973#1:2198,2\n1088#1:2216,9\n1088#1:2237\n1091#1:2252,9\n1091#1:2273\n1091#1:2275,2\n1088#1:2279,2\n1108#1:2297,9\n1108#1:2318\n1111#1:2333,9\n1111#1:2354\n1111#1:2356,2\n1108#1:2360,2\n1261#1:2389,9\n1261#1:2410\n1261#1:2423,2\n1336#1:2446,9\n1336#1:2467\n1336#1:2469,2\n1660#1:2540,9\n1660#1:2561\n1660#1:2569,2\n1772#1:2598,9\n1772#1:2619\n1797#1:2636,9\n1797#1:2657\n1797#1:2666,2\n1772#1:2672,2\n1872#1:2694,9\n1872#1:2715,3\n931#1:2056,6\n949#1:2096,6\n973#1:2148,6\n1074#1:2184,6\n1088#1:2229,6\n1091#1:2265,6\n1108#1:2310,6\n1111#1:2346,6\n1261#1:2402,6\n1336#1:2459,6\n1660#1:2553,6\n1772#1:2611,6\n1797#1:2649,6\n1872#1:2707,6\n949#1:2070\n949#1:2071,6\n949#1:2105\n949#1:2109\n973#1:2122\n973#1:2123,6\n973#1:2157\n973#1:2201\n1108#1:2283\n1108#1:2284,7\n1108#1:2319\n1108#1:2363\n1074#1:2158\n1074#1:2159,6\n1074#1:2193\n1074#1:2197\n1091#1:2239\n1091#1:2240,6\n1091#1:2274\n1091#1:2278\n1111#1:2320\n1111#1:2321,6\n1111#1:2355\n1111#1:2359\n1336#1:2434\n1336#1:2435,5\n1336#1:2468\n1336#1:2472\n1660#1:2528\n1660#1:2529,5\n1660#1:2562\n1660#1:2572\n1797#1:2623\n1797#1:2624,6\n1797#1:2658\n1797#1:2669\n1260#1:2376\n1354#1:2473\n1356#1:2474\n1791#1:2621\n1793#1:2622\n1848#1:2670\n1850#1:2671\n1918#1:2719\n1920#1:2720\n1922#1:2721\n1312#1:2432\n1954#1:2736\n1955#1:2737\n1956#1:2738\n1957#1:2739\n1958#1:2740\n1960#1:2741\n1961#1:2742\n1962#1:2743\n1963#1:2744\n1968#1:2751\n1327#1:2433\n1641#1:2487\n1808#1:2665\n1644#1:2501\n1644#1:2502,4\n1644#1:2509,2\n1644#1:2515\n1644#1:2511\n1979#1:2722\n222#1:2723\n966#1:2724\n966#1:2725,2\n970#1:2727\n970#1:2728,2\n1642#1:2730\n1642#1:2731,2\n1643#1:2733\n1643#1:2734,2\n1967#1:2745,6\n*E\n"})
/* loaded from: classes3.dex */
public final class TimePickerKt {

    /* renamed from: a */
    public static final float f17528a;

    /* renamed from: b */
    public static final float f17529b;

    /* renamed from: c */
    public static final float f17530c;

    /* renamed from: d */
    public static final float f17531d;

    /* renamed from: e */
    @NotNull
    public static final MutableIntList f17532e;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17528a = 101;
        f17529b = 36;
        f17530c = 24;
        f17531d = 74;
        IntListKt.m4281a(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);
        MutableIntList m4281a = IntListKt.m4281a(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        MutableIntList mutableIntList = new MutableIntList(m4281a.f8313b);
        int[] iArr = m4281a.f8312a;
        int i10 = m4281a.f8313b;
        for (int i11 = 0; i11 < i10; i11++) {
            mutableIntList.m4313c((iArr[i11] % 12) + 12);
        }
        f17532e = mutableIntList;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m6187a(final AnalogTimePickerState analogTimePickerState, final TimePickerColors timePickerColors, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean mo6356z;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-934561141);
        if ((i10 & 6) == 0) {
            if ((i10 & 8) == 0) {
                mo6356z = mo6338h.mo6329L(analogTimePickerState);
            } else {
                mo6356z = mo6338h.mo6356z(analogTimePickerState);
            }
            if (mo6356z) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-934561141, i11, -1, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1126)");
            }
            DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = TextKt.f17462a;
            TimePickerTokens.f18552a.getClass();
            CompositionLocalKt.m6467b(new ProvidedValue[]{dynamicProvidableCompositionLocal.mo6475b(TypographyKt.m6206a(TimePickerTokens.f18559h, mo6338h, 6)), CompositionLocalsKt.f22375n.mo6475b(LayoutDirection.f23791a)}, ComposableLambdaKt.m6854b(-477913269, new Function2<Composer, Integer, Unit>(timePickerColors) { // from class: androidx.compose.material3.TimePickerKt$ClockDisplayNumbers$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                        return Unit.f119604a;
                    }
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-477913269, intValue, -1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1132)");
                    }
                    Modifier.Companion companion = Modifier.f19661K7;
                    Arrangement.f10954a.getClass();
                    RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, Alignment.f19642a.getTop(), composer3, 0);
                    int m6314a = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                    Modifier m6982d = ComposedModifierKt.m6982d(composer3, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m5992c = C3244a.m5992c(companion2, composer3, m5135a, composer3, mo6344n);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                            C2814f.m4677b(m6314a, composer3, m6314a, m5992c);
                        }
                        Updater.m6656b(composer3, m6982d, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                        TimePickerTokens.f18552a.getClass();
                        SizeKt.m5158n(companion, TimePickerTokens.f18558g, TimePickerTokens.f18557f);
                        float f10 = TimePickerKt.f17528a;
                        AnalogTimePickerState.this.getClass();
                        throw null;
                    }
                    ComposablesKt.m6316c();
                    throw null;
                }
            }, mo6338h), mo6338h, 56);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockDisplayNumbers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TimePickerKt.m6187a(AnalogTimePickerState.this, timePickerColors, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m6191e(final Modifier modifier, final AnalogTimePickerState analogTimePickerState, final TimePickerColors timePickerColors, final MeasurePolicy measurePolicy, final CornerBasedShape cornerBasedShape, final CornerBasedShape cornerBasedShape2, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean mo6356z;
        int i16;
        int i17;
        ComposerImpl mo6338h = composer.mo6338h(1374241901);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i11 = i17 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i10 & 64) == 0) {
                mo6356z = mo6338h.mo6329L(analogTimePickerState);
            } else {
                mo6356z = mo6338h.mo6356z(analogTimePickerState);
            }
            if (mo6356z) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i11 |= i16;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(measurePolicy)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(cornerBasedShape)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i11 |= i13;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6329L(cornerBasedShape2)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i11 |= i12;
        }
        if ((74899 & i11) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            RecomposeScopeImpl m6373W = mo6338h.m6373W();
            if (m6373W != null) {
                m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$PeriodToggleImpl$3
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        num.intValue();
                        int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                        TimePickerColors timePickerColors2 = timePickerColors;
                        MeasurePolicy measurePolicy2 = measurePolicy;
                        TimePickerKt.m6191e(Modifier.this, analogTimePickerState, timePickerColors2, measurePolicy2, cornerBasedShape, cornerBasedShape2, composer2, m6524a);
                        return Unit.f119604a;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }
                };
                return;
            }
            return;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1374241901, i11, -1, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1254)");
        }
        TimePickerTokens.f18552a.getClass();
        float f10 = TimePickerTokens.f18556e;
        timePickerColors.getClass();
        BorderStroke m4726a = BorderStrokeKt.m4726a(0L, f10);
        Shape m6132a = ShapesKt.m6132a(TimePickerTokens.f18555d, mo6338h);
        Intrinsics.checkNotNull(m6132a, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
        CornerBasedShape cornerBasedShape3 = (CornerBasedShape) m6132a;
        int i18 = Strings.f18040a;
        final String m6271a = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_time_picker_period_toggle_description);
        boolean mo6329L = mo6338h.mo6329L(m6271a);
        Object mo6354x = mo6338h.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$PeriodToggleImpl$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                    SemanticsPropertiesKt.m8511r(semanticsPropertyReceiver2);
                    SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver2, m6271a);
                    return Unit.f119604a;
                }
            };
            mo6338h.mo6347q(mo6354x);
        }
        Modifier then = SelectableGroupKt.m5493a(SemanticsModifierKt.m8476b(modifier, false, (Function1) mo6354x)).then(new BorderModifierNodeElement(m4726a.f9528a, m4726a.f9529b, cornerBasedShape3));
        int m6314a = ComposablesKt.m6314a(mo6338h);
        PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
        Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
        ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        mo6338h.mo6320C();
        if (mo6338h.f18715Q) {
            mo6338h.mo6321D(constructor);
        } else {
            mo6338h.mo6345o();
        }
        Function2 m4672b = C2812d.m4672b(companion, mo6338h, measurePolicy, mo6338h, m6366P);
        if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
            C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
        }
        Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
        analogTimePickerState.getClass();
        throw null;
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m6190d(final Modifier modifier, final AnalogTimePickerState analogTimePickerState, final TimePickerColors timePickerColors, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean mo6356z;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(1261215927);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i10 & 64) == 0) {
                mo6356z = mo6338h.mo6329L(analogTimePickerState);
            } else {
                mo6356z = mo6338h.mo6356z(analogTimePickerState);
            }
            if (mo6356z) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1261215927, i11, -1, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1159)");
            }
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new MeasurePolicy() { // from class: androidx.compose.material3.TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
                        MeasureResult mo5382j1;
                        int size = list.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            Measurable measurable = list.get(i15);
                            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "Spacer")) {
                                TimePickerTokens.f18552a.getClass();
                                final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, measureScope.mo4857s0(TimePickerTokens.f18556e), 0, 0, 12));
                                ArrayList arrayList = new ArrayList(list.size());
                                int size2 = list.size();
                                for (int i16 = 0; i16 < size2; i16++) {
                                    Measurable measurable2 = list.get(i16);
                                    if (!Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), "Spacer")) {
                                        arrayList.add(measurable2);
                                    }
                                }
                                final ArrayList arrayList2 = new ArrayList(arrayList.size());
                                int size3 = arrayList.size();
                                int i17 = 0;
                                while (i17 < size3) {
                                    i17 = C2576a.m3600b((Measurable) arrayList.get(i17), Constraints.m8847a(j10, 0, Constraints.m8854h(j10) / 2, 0, 0, 12), arrayList2, i17, 1);
                                }
                                mo5382j1 = measureScope.mo5382j1(Constraints.m8854h(j10), Constraints.m8853g(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                                        Placeable.PlacementScope placementScope2 = placementScope;
                                        ArrayList arrayList3 = arrayList2;
                                        placementScope2.m7922e((Placeable) arrayList3.get(0), 0, 0, 0.0f);
                                        placementScope2.m7922e((Placeable) arrayList3.get(1), ((Placeable) arrayList3.get(0)).f21561a, 0, 0.0f);
                                        int i18 = ((Placeable) arrayList3.get(0)).f21561a;
                                        Placeable placeable = mo7853M;
                                        placementScope2.m7922e(placeable, i18 - (placeable.f21561a / 2), 0, 0.0f);
                                        return Unit.f119604a;
                                    }
                                });
                                return mo5382j1;
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i15);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x;
            TimePickerTokens.f18552a.getClass();
            Shape m6132a = ShapesKt.m6132a(TimePickerTokens.f18555d, mo6338h);
            Intrinsics.checkNotNull(m6132a, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            CornerBasedShape cornerBasedShape = (CornerBasedShape) m6132a;
            float f10 = (float) 0.0d;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            m6191e(modifier, analogTimePickerState, timePickerColors, measurePolicy, CornerBasedShape.m5499c(cornerBasedShape, null, CornerSizeKt.m5501a(f10), CornerSizeKt.m5501a(f10), null, 9), CornerBasedShape.m5499c(cornerBasedShape, CornerSizeKt.m5501a(f10), null, null, CornerSizeKt.m5501a(f10), 6), mo6338h, (i11 & 14) | 3072 | (i11 & 112) | (i11 & 896));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$HorizontalPeriodToggle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TimePickerColors timePickerColors2 = timePickerColors;
                    TimePickerKt.m6190d(Modifier.this, analogTimePickerState, timePickerColors2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: g */
    public static final void m6193g(final boolean z10, final CornerBasedShape cornerBasedShape, final Function0 function0, final TimePickerColors timePickerColors, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        float f10;
        boolean z11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(-1937408098);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(cornerBasedShape)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i11 |= i12;
        }
        if ((i11 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1937408098, i11, -1, "androidx.compose.material3.ToggleItem (TimePicker.kt:1304)");
            }
            if (z10) {
                timePickerColors.getClass();
            } else {
                timePickerColors.getClass();
            }
            if (z10) {
                timePickerColors.getClass();
            } else {
                timePickerColors.getClass();
            }
            Modifier.Companion companion = Modifier.f19661K7;
            if (z10) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            Modifier then = companion.then(new ZIndexElement(f10)).then(SizeKt.f11333c);
            if ((i11 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ToggleItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m8509p(semanticsPropertyReceiver, z10);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            Modifier m8476b = SemanticsModifierKt.m8476b(then, false, (Function1) mo6354x);
            float f11 = 0;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f11, f11, f11, f11);
            ButtonDefaults.f15000a.getClass();
            ButtonKt.m6032b(function0, m8476b, false, cornerBasedShape, ButtonDefaults.m6030d(0L, 0L, mo6338h, 12), paddingValuesImpl, composableLambdaImpl, mo6338h, ((i11 >> 6) & 14) | 12582912 | ((i11 << 6) & 7168) | ((i11 << 15) & 1879048192), 356);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ToggleItem$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    CornerBasedShape cornerBasedShape2 = cornerBasedShape;
                    Function0<Unit> function02 = function0;
                    TimePickerKt.m6193g(z10, cornerBasedShape2, function02, timePickerColors, composableLambdaImpl, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: l */
    public static final void m6198l(final Modifier modifier, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(2100674302);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2100674302, i11, -1, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1324)");
            }
            TextStyle m8628a = TextStyle.m8628a((TextStyle) mo6338h.mo6341k(TextKt.f17462a), 0L, 0L, null, null, 0L, TextAlign.f23712b.m54808getCentere0LSkKk(), 0L, null, new LineHeightStyle(LineHeightStyle.Alignment.f23696b.m54799getCenterPIaL0Z0(), LineHeightStyle.Trim.f23704b.m54804getBothEVpEnUU()), 15695871);
            Modifier m8475a = SemanticsModifierKt.m8475a(modifier, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$DisplaySeparator$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    return Unit.f119604a;
                }
            });
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m8475a);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            TimeInputTokens.f18549a.getClass();
            TextKt.m6185b(VipOffDialog.f45550Q, null, ColorSchemeKt.m6040c(TimeInputTokens.f18551c, mo6338h), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m8628a, mo6338h, 6, 0, 65530);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$DisplaySeparator$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TimePickerKt.m6198l(Modifier.this, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m6199m(androidx.compose.material3.AnalogTimePickerState r2, float r3, float r4, float r5, boolean r6, long r7, p059E9.AbstractC0267d r9) {
        /*
            boolean r2 = r9 instanceof androidx.compose.material3.TimePickerKt$onTap$1
            if (r2 == 0) goto L13
            r2 = r9
            androidx.compose.material3.TimePickerKt$onTap$1 r2 = (androidx.compose.material3.TimePickerKt$onTap$1) r2
            int r5 = r2.f17634b
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r5 & r6
            if (r0 == 0) goto L13
            int r5 = r5 - r6
            r2.f17634b = r5
            goto L18
        L13:
            androidx.compose.material3.TimePickerKt$onTap$1 r2 = new androidx.compose.material3.TimePickerKt$onTap$1
            r2.<init>(r9)
        L18:
            java.lang.Object r5 = r2.f17633a
            D9.a r6 = p047D9.EnumC0226a.f605a
            int r2 = r2.f17634b
            r6 = 0
            if (r2 == 0) goto L3a
            r3 = 1
            if (r2 == r3) goto L36
            r3 = 2
            if (r2 != r3) goto L2d
            kotlin.C27136b.m51416b(r5)
            kotlin.Unit r2 = kotlin.Unit.f119604a
            return r2
        L2d:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r2.<init>(r3)
            throw r2
        L36:
            kotlin.C27136b.m51416b(r5)
            throw r6
        L3a:
            kotlin.C27136b.m51416b(r5)
            androidx.compose.ui.unit.IntOffset$Companion r2 = androidx.compose.p326ui.unit.IntOffset.f23780b
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r7
            int r2 = (int) r0
            float r2 = (float) r2
            float r4 = r4 - r2
            r2 = 32
            long r7 = r7 >> r2
            int r2 = (int) r7
            float r2 = (float) r2
            float r3 = r3 - r2
            double r4 = (double) r4
            double r2 = (double) r3
            java.lang.Math.atan2(r4, r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TimePickerKt.m6199m(androidx.compose.material3.AnalogTimePickerState, float, float, float, boolean, long, E9.d):java.lang.Object");
    }

    /* renamed from: n */
    public static final long m6200n(@NotNull AnalogTimePickerState analogTimePickerState) {
        TimePickerTokens.f18552a.getClass();
        TimePickerTokens timePickerTokens = TimePickerTokens.f18552a;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        throw null;
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m6188b(@NotNull final AnalogTimePickerState analogTimePickerState, @NotNull final TimePickerColors timePickerColors, final boolean z10, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-1170157036);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(analogTimePickerState)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            RecomposeScopeImpl m6373W = mo6338h.m6373W();
            if (m6373W != null) {
                m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        num.intValue();
                        int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                        TimePickerColors timePickerColors2 = timePickerColors;
                        boolean z11 = z10;
                        TimePickerKt.m6188b(AnalogTimePickerState.this, timePickerColors2, z11, composer2, m6524a);
                        return Unit.f119604a;
                    }
                };
                return;
            }
            return;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1170157036, i11, -1, "androidx.compose.material3.ClockFace (TimePicker.kt:1512)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        RoundedCornerShape roundedCornerShape = RoundedCornerShapeKt.f12733a;
        timePickerColors.getClass();
        BackgroundKt.m4721b(companion, 0L, roundedCornerShape);
        throw null;
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m6189c(final AnalogTimePickerState analogTimePickerState, final TimePickerColors timePickerColors, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean mo6356z;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(755539561);
        if ((i10 & 6) == 0) {
            if ((i10 & 8) == 0) {
                mo6356z = mo6338h.mo6329L(analogTimePickerState);
            } else {
                mo6356z = mo6338h.mo6356z(analogTimePickerState);
            }
            if (mo6356z) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            RecomposeScopeImpl m6373W = mo6338h.m6373W();
            if (m6373W != null) {
                m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$HorizontalClockDisplay$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        num.intValue();
                        int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                        TimePickerKt.m6189c(AnalogTimePickerState.this, timePickerColors, composer2, m6524a);
                        return Unit.f119604a;
                    }
                };
                return;
            }
            return;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(755539561, i11, -1, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1086)");
        }
        Arrangement.f10954a.getClass();
        Arrangement$Center$1 arrangement$Center$1 = Arrangement.f10959f;
        Modifier.Companion companion = Modifier.f19661K7;
        ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Center$1, Alignment.f19642a.getStart(), mo6338h, 6);
        int m6314a = ComposablesKt.m6314a(mo6338h);
        PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
        Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        mo6338h.mo6320C();
        if (mo6338h.f18715Q) {
            mo6338h.mo6321D(constructor);
        } else {
            mo6338h.mo6345o();
        }
        Function2 m52785a = C27984m.m52785a(companion2, mo6338h, m5065a, mo6338h, m6366P);
        if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
            C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
        }
        Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
        m6187a(analogTimePickerState, timePickerColors, mo6338h, i11 & 126);
        mo6338h.mo6330M(919638492);
        analogTimePickerState.getClass();
        throw null;
    }

    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m6192f(final Modifier modifier, final int i10, final AnalogTimePickerState analogTimePickerState, final int i11, final TimePickerColors timePickerColors, Composer composer, final int i12) {
        int i13;
        int i14;
        int i15;
        boolean mo6356z;
        int i16;
        int i17;
        int i18;
        ComposerImpl mo6338h = composer.mo6338h(-1148055889);
        if ((i12 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i13 = i18 | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i13 |= i17;
        }
        if ((i12 & 384) == 0) {
            if ((i12 & 512) == 0) {
                mo6356z = mo6338h.mo6329L(analogTimePickerState);
            } else {
                mo6356z = mo6338h.mo6356z(analogTimePickerState);
            }
            if (mo6356z) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i13 |= i16;
        }
        if ((i12 & 3072) == 0) {
            if (mo6338h.mo6334d(i11)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i13 |= i15;
        }
        if ((i12 & 24576) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i13 |= i14;
        }
        if ((i13 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            RecomposeScopeImpl m6373W = mo6338h.m6373W();
            if (m6373W != null) {
                m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeSelector$4
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        num.intValue();
                        int m6524a = RecomposeScopeImplKt.m6524a(i12 | 1);
                        int i19 = i10;
                        AnalogTimePickerState analogTimePickerState2 = analogTimePickerState;
                        TimePickerKt.m6192f(Modifier.this, i19, analogTimePickerState2, i11, timePickerColors, composer2, m6524a);
                        return Unit.f119604a;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }
                };
                return;
            }
            return;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1148055889, i13, -1, "androidx.compose.material3.TimeSelector (TimePicker.kt:1348)");
        }
        analogTimePickerState.getClass();
        throw null;
    }

    @ComposableTarget
    @Composable
    /* renamed from: h */
    public static final void m6194h(final AnalogTimePickerState analogTimePickerState, final TimePickerColors timePickerColors, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean mo6356z;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(2054675515);
        if ((i10 & 6) == 0) {
            if ((i10 & 8) == 0) {
                mo6356z = mo6338h.mo6329L(analogTimePickerState);
            } else {
                mo6356z = mo6338h.mo6356z(analogTimePickerState);
            }
            if (mo6356z) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            RecomposeScopeImpl m6373W = mo6338h.m6373W();
            if (m6373W != null) {
                m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$VerticalClockDisplay$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        num.intValue();
                        int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                        TimePickerKt.m6194h(AnalogTimePickerState.this, timePickerColors, composer2, m6524a);
                        return Unit.f119604a;
                    }
                };
                return;
            }
            return;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2054675515, i11, -1, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1106)");
        }
        Arrangement.f10954a.getClass();
        Arrangement$Center$1 arrangement$Center$1 = Arrangement.f10959f;
        Modifier.Companion companion = Modifier.f19661K7;
        RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Center$1, Alignment.f19642a.getTop(), mo6338h, 6);
        int m6314a = ComposablesKt.m6314a(mo6338h);
        PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
        Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        mo6338h.mo6320C();
        if (mo6338h.f18715Q) {
            mo6338h.mo6321D(constructor);
        } else {
            mo6338h.mo6345o();
        }
        Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P);
        if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
            C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
        }
        Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
        m6187a(analogTimePickerState, timePickerColors, mo6338h, i11 & 126);
        mo6338h.mo6330M(-709485014);
        analogTimePickerState.getClass();
        throw null;
    }

    @ComposableTarget
    @Composable
    /* renamed from: i */
    public static final void m6195i(final Modifier modifier, final AnalogTimePickerState analogTimePickerState, final TimePickerColors timePickerColors, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean mo6356z;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-1898918107);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i10 & 64) == 0) {
                mo6356z = mo6338h.mo6329L(analogTimePickerState);
            } else {
                mo6356z = mo6338h.mo6356z(analogTimePickerState);
            }
            if (mo6356z) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(timePickerColors)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1898918107, i11, -1, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1205)");
            }
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new MeasurePolicy() { // from class: androidx.compose.material3.TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
                        MeasureResult mo5382j1;
                        int size = list.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            Measurable measurable = list.get(i15);
                            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "Spacer")) {
                                TimePickerTokens.f18552a.getClass();
                                final Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, 0, 0, measureScope.mo4857s0(TimePickerTokens.f18556e), 3));
                                ArrayList arrayList = new ArrayList(list.size());
                                int size2 = list.size();
                                for (int i16 = 0; i16 < size2; i16++) {
                                    Measurable measurable2 = list.get(i16);
                                    if (!Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), "Spacer")) {
                                        arrayList.add(measurable2);
                                    }
                                }
                                final ArrayList arrayList2 = new ArrayList(arrayList.size());
                                int size3 = arrayList.size();
                                int i17 = 0;
                                while (i17 < size3) {
                                    i17 = C2576a.m3600b((Measurable) arrayList.get(i17), Constraints.m8847a(j10, 0, 0, 0, Constraints.m8853g(j10) / 2, 3), arrayList2, i17, 1);
                                }
                                mo5382j1 = measureScope.mo5382j1(Constraints.m8854h(j10), Constraints.m8853g(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                                        Placeable.PlacementScope placementScope2 = placementScope;
                                        ArrayList arrayList3 = arrayList2;
                                        placementScope2.m7922e((Placeable) arrayList3.get(0), 0, 0, 0.0f);
                                        placementScope2.m7922e((Placeable) arrayList3.get(1), 0, ((Placeable) arrayList3.get(0)).f21562b, 0.0f);
                                        int i18 = ((Placeable) arrayList3.get(0)).f21562b;
                                        Placeable placeable = mo7853M;
                                        placementScope2.m7922e(placeable, 0, i18 - (placeable.f21562b / 2), 0.0f);
                                        return Unit.f119604a;
                                    }
                                });
                                return mo5382j1;
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i15);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x;
            TimePickerTokens.f18552a.getClass();
            Shape m6132a = ShapesKt.m6132a(TimePickerTokens.f18555d, mo6338h);
            Intrinsics.checkNotNull(m6132a, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            CornerBasedShape cornerBasedShape = (CornerBasedShape) m6132a;
            CornerBasedShape m6133b = ShapesKt.m6133b(cornerBasedShape);
            float f10 = (float) 0.0d;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            m6191e(modifier, analogTimePickerState, timePickerColors, measurePolicy, m6133b, CornerBasedShape.m5499c(cornerBasedShape, CornerSizeKt.m5501a(f10), CornerSizeKt.m5501a(f10), null, null, 12), mo6338h, (i11 & 14) | 3072 | (i11 & 112) | (i11 & 896));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$VerticalPeriodToggle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TimePickerColors timePickerColors2 = timePickerColors;
                    TimePickerKt.m6195i(Modifier.this, analogTimePickerState, timePickerColors2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: j */
    public static final void m6196j(final Modifier modifier, final float f10, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(1548175696);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6333c(f10)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1548175696, i11, -1, "androidx.compose.material3.CircularLayout (TimePicker.kt:1870)");
            }
            if ((i11 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new MeasurePolicy() { // from class: androidx.compose.material3.TimePickerKt$CircularLayout$1$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, final long j10) {
                        LayoutId layoutId;
                        LayoutId layoutId2;
                        Measurable measurable;
                        Measurable measurable2;
                        final Placeable placeable;
                        final Placeable placeable2;
                        MeasureResult mo5382j1;
                        final float mo4853e1 = measureScope.mo4853e1(f10);
                        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        int i15 = 0;
                        while (true) {
                            layoutId = LayoutId.f16038b;
                            layoutId2 = LayoutId.f16037a;
                            if (i15 >= size) {
                                break;
                            }
                            Measurable measurable3 = list.get(i15);
                            Measurable measurable4 = measurable3;
                            if (LayoutIdKt.m7873a(measurable4) != layoutId2 && LayoutIdKt.m7873a(measurable4) != layoutId) {
                                arrayList.add(measurable3);
                            }
                            i15++;
                        }
                        final ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size2 = arrayList.size();
                        int i16 = 0;
                        while (i16 < size2) {
                            i16 = C2576a.m3600b((Measurable) arrayList.get(i16), m8847a, arrayList2, i16, 1);
                            layoutId2 = layoutId2;
                        }
                        LayoutId layoutId3 = layoutId2;
                        int size3 = list.size();
                        int i17 = 0;
                        while (true) {
                            if (i17 < size3) {
                                measurable = list.get(i17);
                                if (LayoutIdKt.m7873a(measurable) == layoutId3) {
                                    break;
                                }
                                i17++;
                            } else {
                                measurable = null;
                                break;
                            }
                        }
                        Measurable measurable5 = measurable;
                        int size4 = list.size();
                        int i18 = 0;
                        while (true) {
                            if (i18 < size4) {
                                measurable2 = list.get(i18);
                                if (LayoutIdKt.m7873a(measurable2) == layoutId) {
                                    break;
                                }
                                i18++;
                            } else {
                                measurable2 = null;
                                break;
                            }
                        }
                        Measurable measurable6 = measurable2;
                        final float size5 = 6.2831855f / arrayList2.size();
                        if (measurable5 != null) {
                            placeable = measurable5.mo7853M(m8847a);
                        } else {
                            placeable = null;
                        }
                        if (measurable6 != null) {
                            placeable2 = measurable6.mo7853M(m8847a);
                        } else {
                            placeable2 = null;
                        }
                        mo5382j1 = measureScope.mo5382j1(Constraints.m8856j(j10), Constraints.m8855i(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt$CircularLayout$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                long j11;
                                Placeable.PlacementScope placementScope2 = placementScope;
                                int i19 = 0;
                                Placeable placeable3 = Placeable.this;
                                if (placeable3 != null) {
                                    placementScope2.m7922e(placeable3, 0, 0, 0.0f);
                                }
                                ArrayList arrayList3 = arrayList2;
                                int size6 = arrayList3.size();
                                while (true) {
                                    j11 = j10;
                                    if (i19 >= size6) {
                                        break;
                                    }
                                    Placeable placeable4 = (Placeable) arrayList3.get(i19);
                                    int m8854h = (Constraints.m8854h(j11) / 2) - (placeable4.f21561a / 2);
                                    int m8853g = (Constraints.m8853g(j11) / 2) - (placeable4.f21562b / 2);
                                    double d10 = mo4853e1;
                                    double d11 = (size5 * i19) - 1.5707963267948966d;
                                    placementScope2.m7922e(placeable4, C1054c.m1525a((Math.cos(d11) * d10) + m8854h), C1054c.m1525a((Math.sin(d11) * d10) + m8853g), 0.0f);
                                    i19++;
                                    arrayList3 = arrayList3;
                                    size6 = size6;
                                }
                                Placeable placeable5 = placeable2;
                                if (placeable5 != null) {
                                    placementScope2.m7922e(placeable5, (Constraints.m8856j(j11) - placeable5.f21561a) / 2, (Constraints.m8855i(j11) - placeable5.f21562b) / 2, 0.0f);
                                }
                                return Unit.f119604a;
                            }
                        });
                        return mo5382j1;
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i15);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i15) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i15);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x;
            int i15 = ((i11 >> 6) & 14) | ((i11 << 3) & 112);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            int i16 = ((i15 << 6) & 896) | 6;
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            composableLambdaImpl.invoke(mo6338h, Integer.valueOf((i16 >> 6) & 14));
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$CircularLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    TimePickerKt.m6196j(Modifier.this, f10, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: k */
    public static final void m6197k(final Modifier modifier, final AnalogTimePickerState analogTimePickerState, final int i10, final boolean z10, Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(-206784607);
        if ((i11 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i12 = i16 | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            if (mo6338h.mo6356z(analogTimePickerState)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i12 |= i15;
        }
        if ((i11 & 384) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i12 |= i14;
        }
        if ((i11 & 3072) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i12 |= i13;
        }
        if ((i12 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            RecomposeScopeImpl m6373W = mo6338h.m6373W();
            if (m6373W != null) {
                m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockText$4
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        num.intValue();
                        int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                        int i17 = i10;
                        boolean z11 = z10;
                        TimePickerKt.m6197k(Modifier.this, analogTimePickerState, i17, z11, composer2, m6524a);
                        return Unit.f119604a;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }
                };
                return;
            }
            return;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-206784607, i12, -1, "androidx.compose.material3.ClockText (TimePicker.kt:1638)");
        }
        TimePickerTokens.f18552a.getClass();
        TypographyKt.m6206a(TimePickerTokens.f18554c, mo6338h, 6);
        ((Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h)).mo4853e1(f17531d);
        Object mo6354x = mo6338h.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = SnapshotStateKt.m6647g(new Offset(Offset.f20012b.m54164getZeroF1C5BW0()));
            mo6338h.mo6347q(mo6354x);
        }
        Object mo6354x2 = mo6338h.mo6354x();
        if (mo6354x2 == companion.getEmpty()) {
            mo6354x2 = SnapshotStateKt.m6647g(new IntOffset(IntOffset.f23780b.m54853getZeronOccac()));
            mo6338h.mo6347q(mo6354x2);
        }
        Object mo6354x3 = mo6338h.mo6354x();
        if (mo6354x3 == companion.getEmpty()) {
            CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, mo6338h));
            mo6338h.mo6347q(compositionScopedCoroutineScopeCanceller);
            mo6354x3 = compositionScopedCoroutineScopeCanceller;
        }
        InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x3).f18804a;
        throw null;
    }
}

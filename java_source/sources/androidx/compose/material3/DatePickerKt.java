package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$SpaceEvenly$1;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.foundation.lazy.grid.LazyGridStateKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowDropDownKt;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.draw.RotateKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import androidx.compose.p326ui.graphics.vector.ImageVector;
import androidx.compose.p326ui.graphics.vector.PathBuilder;
import androidx.compose.p326ui.graphics.vector.VectorKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.semantics.LiveRegionMode;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.C3782Dp;
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
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;
import p202Q9.C1250f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: DatePicker.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"", "yearPickerVisible", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 15 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 16 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2272:1\n1223#2,6:2273\n1223#2,6:2279\n1223#2,6:2285\n1223#2,6:2331\n1223#2,6:2337\n1223#2,6:2346\n1223#2,6:2352\n1223#2,3:2363\n1226#2,3:2369\n1223#2,6:2410\n1223#2,6:2416\n1223#2,6:2422\n1223#2,6:2552\n1223#2,6:2558\n1223#2,6:2600\n1223#2,6:2650\n1223#2,6:2724\n1223#2,6:2730\n1223#2,6:2736\n1223#2,6:2754\n1223#2,6:2760\n1223#2,6:2766\n85#3:2291\n82#3,6:2292\n88#3:2326\n92#3:2330\n85#3:2373\n81#3,7:2374\n88#3:2409\n85#3:2465\n82#3,6:2466\n88#3:2500\n92#3:2504\n92#3:2512\n85#3:2513\n83#3,5:2514\n88#3:2547\n92#3:2551\n85#3:2657\n83#3,5:2658\n88#3:2691\n92#3:2749\n78#4,6:2298\n85#4,4:2313\n89#4,2:2323\n93#4:2329\n78#4,6:2381\n85#4,4:2396\n89#4,2:2406\n78#4,6:2436\n85#4,4:2451\n89#4,2:2461\n78#4,6:2472\n85#4,4:2487\n89#4,2:2497\n93#4:2503\n93#4:2507\n93#4:2511\n78#4,6:2519\n85#4,4:2534\n89#4,2:2544\n93#4:2550\n78#4,6:2567\n85#4,4:2582\n89#4,2:2592\n78#4,6:2612\n85#4,4:2627\n89#4,2:2637\n93#4:2643\n93#4:2648\n78#4,6:2663\n85#4,4:2678\n89#4,2:2688\n78#4,6:2695\n85#4,4:2710\n89#4,2:2720\n93#4:2744\n93#4:2748\n78#4,6:2775\n85#4,4:2790\n89#4,2:2800\n93#4:2806\n368#5,9:2304\n377#5:2325\n378#5,2:2327\n368#5,9:2387\n377#5:2408\n368#5,9:2442\n377#5:2463\n368#5,9:2478\n377#5:2499\n378#5,2:2501\n378#5,2:2505\n378#5,2:2509\n368#5,9:2525\n377#5:2546\n378#5,2:2548\n368#5,9:2573\n377#5:2594\n368#5,9:2618\n377#5:2639\n378#5,2:2641\n378#5,2:2646\n368#5,9:2669\n377#5:2690\n368#5,9:2701\n377#5:2722\n378#5,2:2742\n378#5,2:2746\n368#5,9:2781\n377#5:2802\n378#5,2:2804\n4032#6,6:2317\n4032#6,6:2400\n4032#6,6:2455\n4032#6,6:2491\n4032#6,6:2538\n4032#6,6:2586\n4032#6,6:2631\n4032#6,6:2682\n4032#6,6:2714\n4032#6,6:2794\n77#7:2343\n77#7:2808\n1#8:2344\n148#9:2345\n148#9:2812\n148#9:2813\n148#9:2814\n148#9:2815\n148#9:2816\n148#9:2817\n148#9:2818\n488#10:2358\n487#10,4:2359\n491#10,2:2366\n495#10:2372\n487#11:2368\n71#12:2428\n67#12,7:2429\n74#12:2464\n78#12:2508\n71#12:2606\n69#12,5:2607\n74#12:2640\n78#12:2644\n98#13,3:2564\n101#13:2595\n105#13:2649\n98#13,3:2692\n101#13:2723\n105#13:2745\n98#13,3:2772\n101#13:2803\n105#13:2807\n33#14,4:2596\n38#14:2645\n86#15:2656\n156#16:2750\n159#16:2751\n168#16:2752\n114#16:2753\n81#17:2809\n107#17,2:2810\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt\n*L\n172#1:2273,6\n191#1:2279,6\n367#1:2285,6\n1364#1:2331,6\n1371#1:2337,6\n1408#1:2346,6\n1498#1:2352,6\n1510#1:2363,3\n1510#1:2369,3\n1524#1:2410,6\n1536#1:2416,6\n1548#1:2422,6\n1660#1:2552,6\n1697#1:2558,6\n1751#1:2600,6\n1786#1:2650,6\n1831#1:2724,6\n1859#1:2730,6\n1865#1:2736,6\n1952#1:2754,6\n2100#1:2760,6\n2118#1:2766,6\n1310#1:2291\n1310#1:2292,6\n1310#1:2326\n1310#1:2330\n1513#1:2373\n1513#1:2374,7\n1513#1:2409\n1553#1:2465\n1553#1:2466,6\n1553#1:2500\n1553#1:2504\n1513#1:2512\n1630#1:2513\n1630#1:2514,5\n1630#1:2547\n1630#1:2551\n1796#1:2657\n1796#1:2658,5\n1796#1:2691\n1796#1:2749\n1310#1:2298,6\n1310#1:2313,4\n1310#1:2323,2\n1310#1:2329\n1513#1:2381,6\n1513#1:2396,4\n1513#1:2406,2\n1552#1:2436,6\n1552#1:2451,4\n1552#1:2461,2\n1553#1:2472,6\n1553#1:2487,4\n1553#1:2497,2\n1553#1:2503\n1552#1:2507\n1513#1:2511\n1630#1:2519,6\n1630#1:2534,4\n1630#1:2544,2\n1630#1:2550\n1742#1:2567,6\n1742#1:2582,4\n1742#1:2592,2\n1749#1:2612,6\n1749#1:2627,4\n1749#1:2637,2\n1749#1:2643\n1742#1:2648\n1796#1:2663,6\n1796#1:2678,4\n1796#1:2688,2\n1803#1:2695,6\n1803#1:2710,4\n1803#1:2720,2\n1803#1:2744\n1796#1:2748\n2152#1:2775,6\n2152#1:2790,4\n2152#1:2800,2\n2152#1:2806\n1310#1:2304,9\n1310#1:2325\n1310#1:2327,2\n1513#1:2387,9\n1513#1:2408\n1552#1:2442,9\n1552#1:2463\n1553#1:2478,9\n1553#1:2499\n1553#1:2501,2\n1552#1:2505,2\n1513#1:2509,2\n1630#1:2525,9\n1630#1:2546\n1630#1:2548,2\n1742#1:2573,9\n1742#1:2594\n1749#1:2618,9\n1749#1:2639\n1749#1:2641,2\n1742#1:2646,2\n1796#1:2669,9\n1796#1:2690\n1803#1:2701,9\n1803#1:2722\n1803#1:2742,2\n1796#1:2746,2\n2152#1:2781,9\n2152#1:2802\n2152#1:2804,2\n1310#1:2317,6\n1513#1:2400,6\n1552#1:2455,6\n1553#1:2491,6\n1630#1:2538,6\n1742#1:2586,6\n1749#1:2631,6\n1796#1:2682,6\n1803#1:2714,6\n2152#1:2794,6\n1400#1:2343\n2213#1:2808\n1400#1:2345\n2260#1:2812\n2261#1:2813\n2262#1:2814\n2263#1:2815\n2265#1:2816\n2266#1:2817\n2268#1:2818\n1510#1:2358\n1510#1:2359,4\n1510#1:2366,2\n1510#1:2372\n1510#1:2368\n1552#1:2428\n1552#1:2429,7\n1552#1:2464\n1552#1:2508\n1749#1:2606\n1749#1:2607,5\n1749#1:2640\n1749#1:2644\n1742#1:2564,3\n1742#1:2595\n1742#1:2649\n1803#1:2692,3\n1803#1:2723\n1803#1:2745\n2152#1:2772,3\n2152#1:2803\n2152#1:2807\n1748#1:2596,4\n1748#1:2645\n1798#1:2656\n1915#1:2750\n1917#1:2751\n1919#1:2752\n1924#1:2753\n1511#1:2809\n1511#1:2810,2\n*E\n"})
/* loaded from: classes2.dex */
public final class DatePickerKt {

    /* renamed from: a */
    public static final float f15408a;

    /* renamed from: b */
    public static final float f15409b;

    /* renamed from: c */
    public static final float f15410c;

    /* renamed from: d */
    @NotNull
    public static final PaddingValuesImpl f15411d;

    /* renamed from: e */
    public static final float f15412e;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f15408a = 48;
        f15409b = 56;
        float f10 = 12;
        f15410c = f10;
        f15411d = PaddingKt.m5122b(0.0f, 0.0f, f10, f10, 3);
        float f11 = 24;
        float f12 = 16;
        PaddingKt.m5122b(f11, f12, f10, 0.0f, 8);
        PaddingKt.m5122b(f11, 0.0f, f10, f10, 2);
        f15412e = f12;
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6046a(@NotNull final Modifier.Companion companion, @Nullable final Function2 function2, final long j10, final long j11, final float f10, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        Modifier modifier;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        ComposerImpl mo6338h = composer.mo6338h(-996037719);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(companion)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i11 = i18 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 |= i17;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i11 |= i16;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6335e(j11)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i11 |= i15;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6333c(f10)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i11 |= i14;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i11 |= i13;
        }
        int i19 = i11;
        if ((74899 & i19) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-996037719, i19, -1, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1621)");
            }
            if (function2 != null) {
                modifier = SizeKt.m5146b(Modifier.f19661K7, 0.0f, f10, 1);
            } else {
                modifier = Modifier.f19661K7;
            }
            Modifier then = companion.then(SizeKt.f11331a).then(modifier);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10961h, Alignment.f19642a.getStart(), mo6338h, 6);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
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
            mo6338h.mo6330M(594325590);
            if (function2 != null) {
                DatePickerModalTokens.f18311a.getClass();
                i12 = i19;
                ProvideContentColorTextStyleKt.m6270a(j10, TypographyKt.m6206a(DatePickerModalTokens.f18319i, mo6338h, 6), ComposableLambdaKt.m6854b(1936268514, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerHeader$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        Composer composer3 = composer2;
                        int intValue = num.intValue();
                        if ((intValue & 3) == 2 && composer3.mo6339i()) {
                            composer3.mo6322E();
                        } else {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(1936268514, intValue, -1, "androidx.compose.material3.DatePickerHeader.<anonymous>.<anonymous> (DatePicker.kt:1636)");
                            }
                            Alignment bottomStart = Alignment.f19642a.getBottomStart();
                            Modifier.Companion companion3 = Modifier.f19661K7;
                            MeasurePolicy m5059d = BoxKt.m5059d(bottomStart, false);
                            int m6314a2 = ComposablesKt.m6314a(composer3);
                            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                            Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, companion3);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
                            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                            if (composer3.mo6340j() instanceof Applier) {
                                composer3.mo6320C();
                                if (composer3.getF18715Q()) {
                                    composer3.mo6321D(constructor2);
                                } else {
                                    composer3.mo6345o();
                                }
                                Function2 m4674b = C2813e.m4674b(companion4, composer3, m5059d, composer3, mo6344n);
                                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                                    C2814f.m4677b(m6314a2, composer3, m6314a2, m4674b);
                                }
                                Updater.m6656b(composer3, m6982d2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                function2.invoke(composer3, 0);
                                composer3.mo6348r();
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6432k();
                                }
                            } else {
                                ComposablesKt.m6316c();
                                throw null;
                            }
                        }
                        return Unit.f119604a;
                    }
                }, mo6338h), mo6338h, ((i19 >> 6) & 14) | 384);
            } else {
                i12 = i19;
            }
            mo6338h.m6371U(false);
            CompositionLocalKt.m6466a(ContentColorKt.f15342a.mo6475b(new Color(j11)), composableLambdaImpl, mo6338h, ((i12 >> 12) & 112) | 8);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerHeader$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    long j12 = j10;
                    long j13 = j11;
                    DatePickerKt.m6046a(Modifier.Companion.this, function2, j12, j13, f10, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: b */
    public static final void m6047b(final Modifier.Companion companion, final boolean z10, final Function0 function0, final boolean z11, final boolean z12, final boolean z13, final boolean z14, final String str, final DatePickerColors datePickerColors, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z15;
        long m54244getTransparent0d7_KjU;
        State m6652l;
        State m4508a;
        BorderStroke borderStroke;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-1434777861);
        if (mo6338h.mo6332b(z10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i19 = i10 | i11;
        if (mo6338h.mo6356z(function0)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i20 = i19 | i12;
        if (mo6338h.mo6332b(z11)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i21 = i20 | i13;
        if (mo6338h.mo6332b(z12)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i22 = i21 | i14;
        if (mo6338h.mo6332b(z13)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i23 = i22 | i15;
        if (mo6338h.mo6332b(z14)) {
            i16 = 1048576;
        } else {
            i16 = 524288;
        }
        int i24 = i23 | i16;
        if (mo6338h.mo6329L(str)) {
            i17 = 8388608;
        } else {
            i17 = 4194304;
        }
        int i25 = i24 | i17;
        if (mo6338h.mo6329L(datePickerColors)) {
            i18 = 67108864;
        } else {
            i18 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        int i26 = i25 | i18;
        if ((306783379 & i26) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1434777861, i26, -1, "androidx.compose.material3.Day (DatePicker.kt:1941)");
            }
            if ((29360128 & i26) == 8388608) {
                z15 = true;
            } else {
                z15 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z15 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$Day$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                        SemanticsPropertiesKt.m8510q(semanticsPropertyReceiver2, new AnnotatedString(6, str, null));
                        SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver2, Role.f22773b.m54688getButtono7Vup1c());
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            Modifier m8476b = SemanticsModifierKt.m8476b(companion, true, (Function1) mo6354x);
            DatePickerModalTokens.f18311a.getClass();
            Shape m6132a = ShapesKt.m6132a(DatePickerModalTokens.f18314d, mo6338h);
            int i27 = i26 >> 3;
            int i28 = i26 >> 15;
            int i29 = (i27 & 14) | ((i26 >> 9) & 112) | (i27 & 896) | (i28 & 7168);
            datePickerColors.getClass();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1240482658, i29, -1, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:933)");
            }
            if (z10) {
                m54244getTransparent0d7_KjU = 0;
            } else {
                m54244getTransparent0d7_KjU = Color.f20106b.m54244getTransparent0d7_KjU();
            }
            long j10 = m54244getTransparent0d7_KjU;
            if (z11) {
                mo6338h.mo6330M(-217363149);
                m6652l = SingleValueAnimationKt.m4508a(j10, AnimationSpecKt.m4547d(100, 0, null, 6), mo6338h, 0);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-217247953);
                m6652l = SnapshotStateKt.m6652l(0, mo6338h, new Color(j10));
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            long j11 = ((Color) m6652l.getF23441a()).f20120a;
            int i30 = (i28 & 14) | (i26 & 112);
            int i31 = i26 >> 12;
            int i32 = (i31 & 57344) | i30 | (i31 & 896) | (i27 & 7168);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1233694918, i32, -1, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:901)");
            }
            if (z14) {
                mo6338h.mo6330M(-828303257);
                m4508a = SnapshotStateKt.m6652l(0, mo6338h, new Color(0L));
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-828241443);
                m4508a = SingleValueAnimationKt.m4508a(0L, AnimationSpecKt.m4547d(100, 0, null, 6), mo6338h, 0);
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            long j12 = ((Color) m4508a.getF23441a()).f20120a;
            if (z13 && !z10) {
                borderStroke = BorderStrokeKt.m4726a(0L, DatePickerModalTokens.f18318h);
            } else {
                borderStroke = null;
            }
            composerImpl = mo6338h;
            SurfaceKt.m6171b(z10, function0, m8476b, z12, m6132a, j11, j12, 0.0f, borderStroke, null, ComposableLambdaKt.m6854b(-2031780827, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$Day$2
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-2031780827, intValue, -1, "androidx.compose.material3.Day.<anonymous> (DatePicker.kt:1980)");
                        }
                        Modifier.Companion companion2 = Modifier.f19661K7;
                        DatePickerModalTokens.f18311a.getClass();
                        Modifier m5154j = SizeKt.m5154j(companion2, DatePickerModalTokens.f18317g, DatePickerModalTokens.f18316f);
                        MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                        int m6314a = ComposablesKt.m6314a(composer3);
                        PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                        Modifier m6982d = ComposedModifierKt.m6982d(composer3, m5154j);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (composer3.mo6340j() instanceof Applier) {
                            composer3.mo6320C();
                            if (composer3.getF18715Q()) {
                                composer3.mo6321D(constructor);
                            } else {
                                composer3.mo6345o();
                            }
                            Function2 m4674b = C2813e.m4674b(companion3, composer3, m5059d, composer3, mo6344n);
                            if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                                C2814f.m4677b(m6314a, composer3, m6314a, m4674b);
                            }
                            Updater.m6656b(composer3, m6982d, companion3.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                            ComposableLambdaImpl.this.invoke(composer3, 0);
                            composer3.mo6348r();
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            ComposablesKt.m6316c();
                            throw null;
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), composerImpl, i27 & 7294, 48, 1408);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(z10, function0, z11, z12, z13, z14, str, datePickerColors, composableLambdaImpl, i10) { // from class: androidx.compose.material3.DatePickerKt$Day$3

                /* renamed from: b */
                public final /* synthetic */ boolean f15484b;

                /* renamed from: c */
                public final /* synthetic */ Function0<Unit> f15485c;

                /* renamed from: d */
                public final /* synthetic */ boolean f15486d;

                /* renamed from: e */
                public final /* synthetic */ boolean f15487e;

                /* renamed from: f */
                public final /* synthetic */ boolean f15488f;

                /* renamed from: g */
                public final /* synthetic */ boolean f15489g;

                /* renamed from: h */
                public final /* synthetic */ String f15490h;

                /* renamed from: i */
                public final /* synthetic */ DatePickerColors f15491i;

                /* renamed from: j */
                public final /* synthetic */ ComposableLambdaImpl f15492j;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(805306375);
                    ComposableLambdaImpl composableLambdaImpl2 = this.f15492j;
                    boolean z16 = this.f15489g;
                    String str2 = this.f15490h;
                    DatePickerKt.m6047b(Modifier.Companion.this, this.f15484b, this.f15485c, this.f15486d, this.f15487e, this.f15488f, z16, str2, this.f15491i, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m6048c(final LazyListState lazyListState, final Long l, final Function1<? super Long, Unit> function1, final Function1<? super Long, Unit> function12, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        boolean z10;
        boolean z11;
        int i12;
        int i13;
        boolean mo6356z;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        ComposerImpl mo6338h = composer.mo6338h(-1994757941);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(lazyListState)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i11 = i20 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(l)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i11 |= i19;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i11 |= i18;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function12)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i11 |= i17;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(calendarModel)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i11 |= i16;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(intRange)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i11 |= i15;
        }
        if ((1572864 & i10) == 0) {
            if ((2097152 & i10) == 0) {
                mo6356z = mo6338h.mo6329L(datePickerFormatter);
            } else {
                mo6356z = mo6338h.mo6356z(datePickerFormatter);
            }
            if (mo6356z) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i11 |= i14;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6329L(selectableDates)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i11 |= i13;
        }
        if ((100663296 & i10) == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i12 = 67108864;
            } else {
                i12 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i11 |= i12;
        }
        int i21 = i11;
        if ((38347923 & i21) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1994757941, i21, -1, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1656)");
            }
            final CalendarDate mo6251h = calendarModel.mo6251h();
            boolean mo6329L = mo6338h.mo6329L(intRange);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = calendarModel.mo6248e(intRange.f119748a, 1);
                mo6338h.mo6347q(mo6354x);
            }
            final CalendarMonth calendarMonth = (CalendarMonth) mo6354x;
            DatePickerModalTokens.f18311a.getClass();
            composerImpl = mo6338h;
            TextKt.m6184a(TypographyKt.m6206a(DatePickerModalTokens.f18315e, mo6338h, 6), ComposableLambdaKt.m6854b(1504086906, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1504086906, intValue, -1, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1666)");
                        }
                        Modifier m8476b = SemanticsModifierKt.m8476b(Modifier.f19661K7, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1.1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.m8503j(semanticsPropertyReceiver, new ScrollAxisRange(new Function0<Float>() { // from class: androidx.compose.material3.DatePickerKt.HorizontalMonthsList.1.1.1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final /* bridge */ /* synthetic */ Float invoke() {
                                        return Float.valueOf(0.0f);
                                    }
                                }, new Function0<Float>() { // from class: androidx.compose.material3.DatePickerKt.HorizontalMonthsList.1.1.2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final /* bridge */ /* synthetic */ Float invoke() {
                                        return Float.valueOf(0.0f);
                                    }
                                }, false));
                                return Unit.f119604a;
                            }
                        });
                        DatePickerDefaults.f15395a.getClass();
                        DecayAnimationSpec m4563b = DecayAnimationSpecKt.m4563b();
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-2036003494, 384, -1, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:707)");
                        }
                        boolean mo6329L2 = composer3.mo6329L(m4563b);
                        LazyListState lazyListState2 = LazyListState.this;
                        boolean mo6329L3 = mo6329L2 | composer3.mo6329L(lazyListState2);
                        Object mo6354x2 = composer3.mo6354x();
                        Composer.Companion companion2 = Composer.f18698a;
                        if (mo6329L3 || mo6354x2 == companion2.getEmpty()) {
                            final LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1 lazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1 = new LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1(lazyListState2, SnapPosition.Center.f10894a);
                            SnapLayoutInfoProvider snapLayoutInfoProvider = new SnapLayoutInfoProvider() { // from class: androidx.compose.material3.DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1
                                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                                /* renamed from: b */
                                public final float mo4868b(float f10, float f11) {
                                    return 0.0f;
                                }

                                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                                /* renamed from: a */
                                public final float mo4867a(float f10) {
                                    return LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1.this.mo4867a(f10);
                                }
                            };
                            SpringSpec m4546c = AnimationSpecKt.m4546c(0.0f, 400.0f, null, 5);
                            float f10 = SnapFlingBehaviorKt.f10874a;
                            SnapFlingBehavior snapFlingBehavior = new SnapFlingBehavior(snapLayoutInfoProvider, m4563b, m4546c);
                            composer3.mo6347q(snapFlingBehavior);
                            mo6354x2 = snapFlingBehavior;
                        }
                        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) mo6354x2;
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                        boolean mo6356z2 = composer3.mo6356z(intRange) | composer3.mo6356z(calendarModel) | composer3.mo6329L(calendarMonth) | composer3.mo6329L(function1) | composer3.mo6329L(mo6251h) | composer3.mo6329L(l) | composer3.mo6356z(datePickerFormatter) | composer3.mo6329L(selectableDates) | composer3.mo6329L(datePickerColors);
                        Object mo6354x3 = composer3.mo6354x();
                        if (mo6356z2 || mo6354x3 == companion2.getEmpty()) {
                            final Long l10 = l;
                            final DatePickerFormatter datePickerFormatter2 = datePickerFormatter;
                            final IntRange intRange2 = intRange;
                            final CalendarModel calendarModel2 = calendarModel;
                            final CalendarMonth calendarMonth2 = calendarMonth;
                            final Function1<Long, Unit> function13 = function1;
                            final CalendarDate calendarDate = mo6251h;
                            final SelectableDates selectableDates2 = selectableDates;
                            final DatePickerColors datePickerColors2 = datePickerColors;
                            mo6354x3 = new Function1<LazyListScope, Unit>() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(LazyListScope lazyListScope) {
                                    float f11 = DatePickerKt.f15408a;
                                    IntRange intRange3 = IntRange.this;
                                    int i22 = ((intRange3.f119749b - intRange3.f119748a) + 1) * 12;
                                    final SelectableDates selectableDates3 = selectableDates2;
                                    final DatePickerColors datePickerColors3 = datePickerColors2;
                                    final CalendarModel calendarModel3 = calendarModel2;
                                    final CalendarMonth calendarMonth3 = calendarMonth2;
                                    final Function1<Long, Unit> function14 = function13;
                                    final CalendarDate calendarDate2 = calendarDate;
                                    final Long l11 = l10;
                                    final DatePickerFormatter datePickerFormatter3 = datePickerFormatter2;
                                    lazyListScope.mo5232a(i22, null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final /* bridge */ /* synthetic */ Object invoke(Object obj22) {
                                            ((Number) obj22).intValue();
                                            return null;
                                        }
                                    }, new ComposableLambdaImpl(1137566309, new InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(4);
                                        }

                                        @Override // p155M9.InterfaceC1016o
                                        public final Unit invoke(LazyItemScope lazyItemScope, Integer num2, Composer composer4, Integer num3) {
                                            int i23;
                                            int i24;
                                            int i25;
                                            LazyItemScope lazyItemScope2 = lazyItemScope;
                                            int intValue2 = num2.intValue();
                                            Composer composer5 = composer4;
                                            int intValue3 = num3.intValue();
                                            if ((intValue3 & 6) == 0) {
                                                if (composer5.mo6329L(lazyItemScope2)) {
                                                    i25 = 4;
                                                } else {
                                                    i25 = 2;
                                                }
                                                i23 = i25 | intValue3;
                                            } else {
                                                i23 = intValue3;
                                            }
                                            if ((intValue3 & 48) == 0) {
                                                if (composer5.mo6334d(intValue2)) {
                                                    i24 = 32;
                                                } else {
                                                    i24 = 16;
                                                }
                                                i23 |= i24;
                                            }
                                            if ((i23 & 147) == 146 && composer5.mo6339i()) {
                                                composer5.mo6322E();
                                            } else {
                                                if (ComposerKt.m6429h()) {
                                                    ComposerKt.m6433l(1137566309, i23, -1, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1678)");
                                                }
                                                CalendarMonth mo6254k = CalendarModel.this.mo6254k(calendarMonth3, intValue2);
                                                Modifier mo5221a = lazyItemScope2.mo5221a(Modifier.f19661K7);
                                                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                                                int m6314a = ComposablesKt.m6314a(composer5);
                                                PersistentCompositionLocalMap mo6344n = composer5.mo6344n();
                                                Modifier m6982d = ComposedModifierKt.m6982d(composer5, mo5221a);
                                                ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                                if (composer5.mo6340j() instanceof Applier) {
                                                    composer5.mo6320C();
                                                    if (composer5.getF18715Q()) {
                                                        composer5.mo6321D(constructor);
                                                    } else {
                                                        composer5.mo6345o();
                                                    }
                                                    Function2 m4674b = C2813e.m4674b(companion3, composer5, m5059d, composer5, mo6344n);
                                                    if (composer5.getF18715Q() || !Intrinsics.areEqual(composer5.mo6354x(), Integer.valueOf(m6314a))) {
                                                        C2814f.m4677b(m6314a, composer5, m6314a, m4674b);
                                                    }
                                                    Updater.m6656b(composer5, m6982d, companion3.getSetModifier());
                                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                                                    DatePickerKt.m6049d(mo6254k, function14, calendarDate2.f17957d, l11, null, null, datePickerFormatter3, selectableDates3, datePickerColors3, composer5, 221184);
                                                    composer5.mo6348r();
                                                    if (ComposerKt.m6429h()) {
                                                        ComposerKt.m6432k();
                                                    }
                                                } else {
                                                    ComposablesKt.m6316c();
                                                    throw null;
                                                }
                                            }
                                            return Unit.f119604a;
                                        }
                                    }, true));
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x3);
                        }
                        LazyDslKt.m5220d(m8476b, lazyListState2, null, null, null, targetedFlingBehavior, false, (Function1) mo6354x3, composer3, 0);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, composerImpl), composerImpl, 48);
            int i22 = i21 & 14;
            if (i22 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i21 & 7168) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean mo6356z2 = z10 | z11 | composerImpl.mo6356z(calendarModel) | composerImpl.mo6356z(intRange);
            Object mo6354x2 = composerImpl.mo6354x();
            if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                DatePickerKt$HorizontalMonthsList$2$1 datePickerKt$HorizontalMonthsList$2$1 = new DatePickerKt$HorizontalMonthsList$2$1(lazyListState, function12, calendarModel, intRange, null);
                composerImpl.mo6347q(datePickerKt$HorizontalMonthsList$2$1);
                mo6354x2 = datePickerKt$HorizontalMonthsList$2$1;
            }
            EffectsKt.m6487e(lazyListState, (Function2) mo6354x2, composerImpl, i22);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    SelectableDates selectableDates2 = selectableDates;
                    DatePickerColors datePickerColors2 = datePickerColors;
                    DatePickerKt.m6048c(LazyListState.this, l, function1, function12, calendarModel, intRange, datePickerFormatter, selectableDates2, datePickerColors2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x033d  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6049d(@org.jetbrains.annotations.NotNull final androidx.compose.material3.internal.CalendarMonth r32, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.Long, kotlin.Unit> r33, final long r34, @org.jetbrains.annotations.Nullable final java.lang.Long r36, @org.jetbrains.annotations.Nullable final java.lang.Long r37, @org.jetbrains.annotations.Nullable final androidx.compose.material3.SelectedRangeInfo r38, @org.jetbrains.annotations.NotNull final androidx.compose.material3.DatePickerFormatter r39, @org.jetbrains.annotations.NotNull final androidx.compose.material3.SelectableDates r40, @org.jetbrains.annotations.NotNull final androidx.compose.material3.DatePickerColors r41, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r42, final int r43) {
        /*
            Method dump skipped, instructions count: 1169
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DatePickerKt.m6049d(androidx.compose.material3.internal.CalendarMonth, kotlin.jvm.functions.Function1, long, java.lang.Long, java.lang.Long, androidx.compose.material3.SelectedRangeInfo, androidx.compose.material3.DatePickerFormatter, androidx.compose.material3.SelectableDates, androidx.compose.material3.DatePickerColors, androidx.compose.runtime.Composer, int):void");
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m6050e(final Modifier modifier, final boolean z10, final boolean z11, final boolean z12, final String str, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, final DatePickerColors datePickerColors, Composer composer, final int i10) {
        int i11;
        Arrangement.Horizontal horizontal;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        ComposerImpl mo6338h = composer.mo6338h(-773929258);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i11 = i20 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i11 |= i19;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6332b(z11)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i11 |= i18;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6332b(z12)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i11 |= i17;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(str)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i11 |= i16;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i11 |= i15;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6356z(function02)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i11 |= i14;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6356z(function03)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i11 |= i13;
        }
        if ((100663296 & i10) == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i12 = 67108864;
            } else {
                i12 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i11 |= i12;
        }
        if ((38347923 & i11) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-773929258, i11, -1, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2150)");
            }
            Modifier m5152h = SizeKt.m5152h(modifier.then(SizeKt.f11331a), f15409b);
            if (z12) {
                Arrangement.f10954a.getClass();
                horizontal = Arrangement.f10955b;
            } else {
                Arrangement.f10954a.getClass();
                horizontal = Arrangement.f10961h;
            }
            RowMeasurePolicy m5135a = RowKt.m5135a(horizontal, Alignment.f19642a.getCenterVertically(), mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5152h);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = ContentColorKt.f15342a;
            datePickerColors.getClass();
            CompositionLocalKt.m6466a(dynamicProvidableCompositionLocal.mo6475b(new Color(0L)), ComposableLambdaKt.m6854b(-962805198, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$MonthsNavigation$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-962805198, intValue, -1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2163)");
                        }
                        final String str2 = str;
                        DatePickerKt.m6055j(function03, z12, null, ComposableLambdaKt.m6854b(1377272806, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$MonthsNavigation$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer4, Integer num2) {
                                Composer composer5 = composer4;
                                int intValue2 = num2.intValue();
                                if ((intValue2 & 3) == 2 && composer5.mo6339i()) {
                                    composer5.mo6322E();
                                } else {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(1377272806, intValue2, -1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2167)");
                                    }
                                    Modifier.Companion companion2 = Modifier.f19661K7;
                                    final String str3 = str2;
                                    boolean mo6329L = composer5.mo6329L(str3);
                                    Object mo6354x = composer5.mo6354x();
                                    if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                                        mo6354x = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$MonthsNavigation$1$1$1$1$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                                                SemanticsPropertiesKt.m8504k(semanticsPropertyReceiver2, LiveRegionMode.f22765b.m54687getPolite0phEisY());
                                                SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver2, str3);
                                                return Unit.f119604a;
                                            }
                                        };
                                        composer5.mo6347q(mo6354x);
                                    }
                                    TextKt.m6185b(str3, SemanticsModifierKt.m8476b(companion2, false, (Function1) mo6354x), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer5, 0, 0, 131068);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                }
                                return Unit.f119604a;
                            }
                        }, composer3), composer3, 3072);
                        if (!z12) {
                            Modifier.Companion companion2 = Modifier.f19661K7;
                            Arrangement.f10954a.getClass();
                            RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10955b, Alignment.f19642a.getTop(), composer3, 0);
                            int m6314a2 = ComposablesKt.m6314a(composer3);
                            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                            Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, companion2);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                            if (composer3.mo6340j() instanceof Applier) {
                                composer3.mo6320C();
                                if (composer3.getF18715Q()) {
                                    composer3.mo6321D(constructor2);
                                } else {
                                    composer3.mo6345o();
                                }
                                Function2 m5992c = C3244a.m5992c(companion3, composer3, m5135a2, composer3, mo6344n);
                                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                                    C2814f.m4677b(m6314a2, composer3, m6314a2, m5992c);
                                }
                                Updater.m6656b(composer3, m6982d2, companion3.getSetModifier());
                                RowScopeInstance rowScopeInstance2 = RowScopeInstance.f11323a;
                                ComposableSingletons$DatePickerKt.f15286a.getClass();
                                IconButtonKt.m6070a(function02, null, z11, null, ComposableSingletons$DatePickerKt.f15289d, composer3, 196608, 26);
                                IconButtonKt.m6070a(function0, null, z10, null, ComposableSingletons$DatePickerKt.f15290e, composer3, 196608, 26);
                                composer3.mo6348r();
                            } else {
                                ComposablesKt.m6316c();
                                throw null;
                            }
                        }
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, 56);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$MonthsNavigation$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function0<Unit> function04 = function03;
                    DatePickerColors datePickerColors2 = datePickerColors;
                    DatePickerKt.m6050e(Modifier.this, z10, z11, z12, str, function0, function02, function04, datePickerColors2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m6051f(@NotNull final DatePickerColors datePickerColors, @NotNull final CalendarModel calendarModel, @Nullable Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        boolean z10 = true;
        ComposerImpl mo6338h = composer.mo6338h(-1849465391);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(calendarModel)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1849465391, i11, -1, "androidx.compose.material3.WeekDays (DatePicker.kt:1728)");
            }
            int f18019b = calendarModel.getF18019b();
            List<Pair<String, String>> mo6252i = calendarModel.mo6252i();
            ArrayList arrayList = new ArrayList();
            int i14 = f18019b - 1;
            int size = mo6252i.size();
            for (int i15 = i14; i15 < size; i15++) {
                arrayList.add(mo6252i.get(i15));
            }
            boolean z11 = false;
            for (int i16 = 0; i16 < i14; i16++) {
                arrayList.add(mo6252i.get(i16));
            }
            DatePickerModalTokens.f18311a.getClass();
            TextStyle m6206a = TypographyKt.m6206a(DatePickerModalTokens.f18321k, mo6338h, 6);
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = f15408a;
            Modifier then = SizeKt.m5146b(companion, 0.0f, f10, 1).then(SizeKt.f11331a);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10960g, Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
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
            mo6338h.mo6330M(396197267);
            int size2 = arrayList.size();
            int i17 = 0;
            while (i17 < size2) {
                final Pair pair = (Pair) arrayList.get(i17);
                Modifier.Companion companion3 = Modifier.f19661K7;
                boolean mo6329L = mo6338h.mo6329L(pair);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$WeekDays$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, pair.f119587a);
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x);
                }
                Modifier m5158n = SizeKt.m5158n(SemanticsModifierKt.m8475a(companion3, (Function1) mo6354x), f10, f10);
                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), z11);
                int m6314a2 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5158n);
                ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
                int i18 = i17;
                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                mo6338h.mo6320C();
                int i19 = size2;
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor2);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P2);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
                }
                Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                String str = (String) pair.f119588b;
                Modifier m5165u = SizeKt.m5165u(companion3, null, 3);
                datePickerColors.getClass();
                ComposerImpl composerImpl2 = mo6338h;
                TextKt.m6185b(str, m5165u, 0L, 0L, null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, m6206a, composerImpl2, 48, 0, 65016);
                composerImpl2.m6371U(true);
                z11 = false;
                z10 = true;
                f10 = f10;
                size2 = i19;
                arrayList = arrayList;
                mo6338h = composerImpl2;
                i17 = i18 + 1;
            }
            composerImpl = mo6338h;
            if (C2791c.m4522b(composerImpl, z11, z10)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$WeekDays$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    DatePickerKt.m6051f(DatePickerColors.this, calendarModel, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static final void m6052g(final Long l, final long j10, final Function1 function1, final Function1 function12, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        boolean mo6356z;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        ComposerImpl mo6338h = composer.mo6338h(-434467002);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(l)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i11 = i20 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i11 |= i19;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i11 |= i18;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function12)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i11 |= i17;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(calendarModel)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i11 |= i16;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(intRange)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i11 |= i15;
        }
        if ((1572864 & i10) == 0) {
            if ((2097152 & i10) == 0) {
                mo6356z = mo6338h.mo6329L(datePickerFormatter);
            } else {
                mo6356z = mo6338h.mo6356z(datePickerFormatter);
            }
            if (mo6356z) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i11 |= i14;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6329L(selectableDates)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i11 |= i13;
        }
        if ((i10 & 100663296) == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i12 = 67108864;
            } else {
                i12 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i11 |= i12;
        }
        if ((i11 & 38347923) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-434467002, i11, -1, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1491)");
            }
            final CalendarMonth mo6249f = calendarModel.mo6249f(j10);
            int i21 = (((mo6249f.f17963a - intRange.f119748a) * 12) + mo6249f.f17964b) - 1;
            if (i21 < 0) {
                i21 = 0;
            }
            final LazyListState m5287a = LazyListStateKt.m5287a(i21, 2, mo6338h);
            Integer valueOf = Integer.valueOf(i21);
            boolean mo6329L = mo6338h.mo6329L(m5287a) | mo6338h.mo6334d(i21);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = new DatePickerKt$DatePickerContent$1$1(m5287a, i21, null);
                mo6338h.mo6347q(mo6354x);
            }
            EffectsKt.m6487e(valueOf, (Function2) mo6354x, mo6338h, 0);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, mo6338h));
                mo6338h.mo6347q(compositionScopedCoroutineScopeCanceller);
                mo6354x2 = compositionScopedCoroutineScopeCanceller;
            }
            final InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x2).f18804a;
            int i22 = i11;
            final MutableState mutableState = (MutableState) RememberSaveableKt.m6872c(new Object[0], null, new Function0<MutableState<Boolean>>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerContent$yearPickerVisible$2
                @Override // kotlin.jvm.functions.Function0
                public final MutableState<Boolean> invoke() {
                    return SnapshotStateKt.m6647g(Boolean.FALSE);
                }
            }, mo6338h, 3072, 6);
            Locale m6033a = CalendarLocale_androidKt.m6033a(mo6338h);
            Modifier.Companion companion2 = Modifier.f19661K7;
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion3 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            float f10 = f15410c;
            Modifier m5128h = PaddingKt.m5128h(companion2, f10, 0.0f, 2);
            boolean mo4797d = m5287a.mo4797d();
            boolean mo4795b = m5287a.mo4795b();
            boolean booleanValue = ((Boolean) mutableState.getF23441a()).booleanValue();
            String mo6044a = datePickerFormatter.mo6044a(Long.valueOf(j10), m6033a);
            if (mo6044a == null) {
                mo6044a = "-";
            }
            String str = mo6044a;
            boolean mo6356z2 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6329L(m5287a);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new Function0<Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerContent$2$1$1

                    /* compiled from: DatePicker.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                    @InterfaceC0269f(m255c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$1$1$1", m256f = "DatePicker.kt", m257l = {1527}, m258m = "invokeSuspend")
                    /* renamed from: androidx.compose.material3.DatePickerKt$DatePickerContent$2$1$1$1 */
                    /* loaded from: classes8.dex */
                    final class C32841 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                        /* renamed from: a */
                        public int f15435a;

                        /* renamed from: b */
                        public final /* synthetic */ LazyListState f15436b;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C32841(LazyListState lazyListState, InterfaceC27211e<? super C32841> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.f15436b = lazyListState;
                        }

                        @Override // p059E9.AbstractC0264a
                        @NotNull
                        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                            return new C32841(this.f15436b, interfaceC27211e);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            return ((C32841) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        @Override // p059E9.AbstractC0264a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            EnumC0226a enumC0226a = EnumC0226a.f605a;
                            int i10 = this.f15435a;
                            try {
                                if (i10 != 0) {
                                    if (i10 == 1) {
                                        C27136b.m51416b(obj);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C27136b.m51416b(obj);
                                    LazyListState lazyListState = this.f15436b;
                                    int m5281h = lazyListState.m5281h() + 1;
                                    this.f15435a = 1;
                                    if (lazyListState.m5279f(m5281h, 0, this) == enumC0226a) {
                                        return enumC0226a;
                                    }
                                }
                            } catch (IllegalArgumentException unused) {
                            }
                            return Unit.f119604a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        C1473h.m2196c(InterfaceC1423L.this, null, null, new C32841(m5287a, null), 3);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            Function0 function0 = (Function0) mo6354x3;
            boolean mo6356z3 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6329L(m5287a);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6356z3 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new Function0<Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerContent$2$2$1

                    /* compiled from: DatePicker.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                    @InterfaceC0269f(m255c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$2$1$1", m256f = "DatePicker.kt", m257l = {1539}, m258m = "invokeSuspend")
                    /* renamed from: androidx.compose.material3.DatePickerKt$DatePickerContent$2$2$1$1 */
                    /* loaded from: classes4.dex */
                    final class C32851 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                        /* renamed from: a */
                        public int f15439a;

                        /* renamed from: b */
                        public final /* synthetic */ LazyListState f15440b;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C32851(LazyListState lazyListState, InterfaceC27211e<? super C32851> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.f15440b = lazyListState;
                        }

                        @Override // p059E9.AbstractC0264a
                        @NotNull
                        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                            return new C32851(this.f15440b, interfaceC27211e);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            return ((C32851) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        @Override // p059E9.AbstractC0264a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            EnumC0226a enumC0226a = EnumC0226a.f605a;
                            int i10 = this.f15439a;
                            try {
                                if (i10 != 0) {
                                    if (i10 == 1) {
                                        C27136b.m51416b(obj);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C27136b.m51416b(obj);
                                    LazyListState lazyListState = this.f15440b;
                                    int m5281h = lazyListState.m5281h() - 1;
                                    this.f15439a = 1;
                                    if (lazyListState.m5279f(m5281h, 0, this) == enumC0226a) {
                                        return enumC0226a;
                                    }
                                }
                            } catch (IllegalArgumentException unused) {
                            }
                            return Unit.f119604a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        C1473h.m2196c(InterfaceC1423L.this, null, null, new C32851(m5287a, null), 3);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            Function0 function02 = (Function0) mo6354x4;
            boolean mo6329L2 = mo6338h.mo6329L(mutableState);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x5 == companion.getEmpty()) {
                mo6354x5 = new Function0<Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerContent$2$3$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        MutableState<Boolean> mutableState2 = mutableState;
                        float f11 = DatePickerKt.f15408a;
                        mutableState2.setValue(Boolean.valueOf(!mutableState2.getF23441a().booleanValue()));
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x5);
            }
            int i23 = i22 & 234881024;
            composerImpl = mo6338h;
            m6050e(m5128h, mo4797d, mo4795b, booleanValue, str, function0, function02, (Function0) mo6354x5, datePickerColors, composerImpl, i23 | 6);
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P2 = composerImpl.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl, companion2);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor2);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, composerImpl, m5059d, composerImpl, m6366P2);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, composerImpl, m6314a2, m4672b);
            }
            Updater.m6656b(composerImpl, m6982d2, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Modifier m5128h2 = PaddingKt.m5128h(companion2, f10, 0.0f, 2);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), composerImpl, 0);
            int m6314a3 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P3 = composerImpl.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl, m5128h2);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor3);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion4, composerImpl, m5065a2, composerImpl, m6366P3);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, composerImpl, m6314a3, m52785a2);
            }
            Updater.m6656b(composerImpl, m6982d3, companion4.getSetModifier());
            m6051f(datePickerColors, calendarModel, composerImpl, ((i22 >> 24) & 14) | ((i22 >> 9) & 112));
            m6048c(m5287a, l, function1, function12, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composerImpl, ((i22 << 3) & 112) | (i22 & 896) | (i22 & 7168) | (57344 & i22) | (458752 & i22) | (3670016 & i22) | (29360128 & i22) | i23);
            composerImpl.m6371U(true);
            AnimatedVisibilityKt.m4464b(((Boolean) mutableState.getF23441a()).booleanValue(), ClipKt.m7092b(companion2), EnterExitTransitionKt.m4481c(null, 15).m4494b(EnterExitTransitionKt.m4482d(null, 1)), EnterExitTransitionKt.m4487i(null, 15).m4496b(EnterExitTransitionKt.m4483e(null, 3)), null, ComposableLambdaKt.m6854b(1193716082, new InterfaceC1015n<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(1193716082, intValue, -1, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1576)");
                    }
                    int i24 = Strings.f18040a;
                    final String m6271a = Strings_androidKt.m6271a(composer3, com.dramawave.app.R.string.m3c_date_picker_year_picker_pane_title);
                    Modifier.Companion companion5 = Modifier.f19661K7;
                    boolean mo6329L3 = composer3.mo6329L(m6271a);
                    Object mo6354x6 = composer3.mo6354x();
                    Composer.Companion companion6 = Composer.f18698a;
                    if (mo6329L3 || mo6354x6 == companion6.getEmpty()) {
                        mo6354x6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.m8505l(semanticsPropertyReceiver, m6271a);
                                return Unit.f119604a;
                            }
                        };
                        composer3.mo6347q(mo6354x6);
                    }
                    Modifier m8476b = SemanticsModifierKt.m8476b(companion5, false, (Function1) mo6354x6);
                    Arrangement.f10954a.getClass();
                    ColumnMeasurePolicy m5065a3 = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer3, 0);
                    int m6314a4 = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                    Modifier m6982d4 = ComposedModifierKt.m6982d(composer3, m8476b);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.f21634O7;
                    Function0<ComposeUiNode> constructor4 = companion7.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor4);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m6207a = C3423a.m6207a(companion7, composer3, m5065a3, composer3, mo6344n);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a4))) {
                            C2814f.m4677b(m6314a4, composer3, m6314a4, m6207a);
                        }
                        Updater.m6656b(composer3, m6982d4, companion7.getSetModifier());
                        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f11026a;
                        float f11 = DatePickerKt.f15408a * 7;
                        C3782Dp.Companion companion8 = C3782Dp.f23770b;
                        DividerDefaults.f15873a.getClass();
                        Modifier m5128h3 = PaddingKt.m5128h(SizeKt.m5152h(companion5, f11 - DividerDefaults.f15874b), DatePickerKt.f15410c, 0.0f, 2);
                        final MutableState<Boolean> mutableState2 = mutableState;
                        boolean mo6329L4 = composer3.mo6329L(mutableState2);
                        final InterfaceC1423L interfaceC1423L2 = interfaceC1423L;
                        boolean mo6356z4 = mo6329L4 | composer3.mo6356z(interfaceC1423L2);
                        final LazyListState lazyListState = m5287a;
                        boolean mo6329L5 = mo6356z4 | composer3.mo6329L(lazyListState);
                        final IntRange intRange2 = intRange;
                        boolean mo6356z5 = mo6329L5 | composer3.mo6356z(intRange2);
                        final CalendarMonth calendarMonth = mo6249f;
                        boolean mo6329L6 = mo6356z5 | composer3.mo6329L(calendarMonth);
                        Object mo6354x7 = composer3.mo6354x();
                        if (mo6329L6 || mo6354x7 == companion6.getEmpty()) {
                            mo6354x7 = new Function1<Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$2$1$1

                                /* compiled from: DatePicker.kt */
                                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                                @InterfaceC0269f(m255c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$2$1$1$1", m256f = "DatePicker.kt", m257l = {1597}, m258m = "invokeSuspend")
                                /* renamed from: androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$2$1$1$1 */
                                /* loaded from: classes2.dex */
                                final class C32861 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                                    /* renamed from: a */
                                    public int f15457a;

                                    /* renamed from: b */
                                    public final /* synthetic */ LazyListState f15458b;

                                    /* renamed from: c */
                                    public final /* synthetic */ int f15459c;

                                    /* renamed from: d */
                                    public final /* synthetic */ IntRange f15460d;

                                    /* renamed from: e */
                                    public final /* synthetic */ CalendarMonth f15461e;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public C32861(LazyListState lazyListState, int i10, IntRange intRange, CalendarMonth calendarMonth, InterfaceC27211e<? super C32861> interfaceC27211e) {
                                        super(2, interfaceC27211e);
                                        this.f15458b = lazyListState;
                                        this.f15459c = i10;
                                        this.f15460d = intRange;
                                        this.f15461e = calendarMonth;
                                    }

                                    @Override // p059E9.AbstractC0264a
                                    @NotNull
                                    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                                        return new C32861(this.f15458b, this.f15459c, this.f15460d, this.f15461e, interfaceC27211e);
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                                        return ((C32861) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                                    }

                                    @Override // p059E9.AbstractC0264a
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                                        int i10 = this.f15457a;
                                        if (i10 != 0) {
                                            if (i10 == 1) {
                                                C27136b.m51416b(obj);
                                            } else {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                        } else {
                                            C27136b.m51416b(obj);
                                            int i11 = (((this.f15459c - this.f15460d.f119748a) * 12) + this.f15461e.f17964b) - 1;
                                            this.f15457a = 1;
                                            LazyListState lazyListState = this.f15458b;
                                            LazyListState.Companion companion = LazyListState.f11666w;
                                            if (lazyListState.m5284k(i11, 0, this) == enumC0226a) {
                                                return enumC0226a;
                                            }
                                        }
                                        return Unit.f119604a;
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(Integer num2) {
                                    int intValue2 = num2.intValue();
                                    MutableState<Boolean> mutableState3 = mutableState2;
                                    float f12 = DatePickerKt.f15408a;
                                    mutableState3.setValue(Boolean.valueOf(!mutableState3.getF23441a().booleanValue()));
                                    C1473h.m2196c(InterfaceC1423L.this, null, null, new C32861(lazyListState, intValue2, intRange2, calendarMonth, null), 3);
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x7);
                        }
                        Function1 function13 = (Function1) mo6354x7;
                        long j11 = j10;
                        SelectableDates selectableDates2 = selectableDates;
                        CalendarModel calendarModel2 = calendarModel;
                        DatePickerColors datePickerColors2 = datePickerColors;
                        DatePickerKt.m6054i(m5128h3, j11, function13, selectableDates2, calendarModel2, intRange2, datePickerColors2, composer3, 6);
                        datePickerColors2.getClass();
                        DividerKt.m6063a(null, 0.0f, 0L, composer3, 0, 3);
                        composer3.mo6348r();
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                        return Unit.f119604a;
                    }
                    ComposablesKt.m6316c();
                    throw null;
                }
            }, composerImpl), composerImpl, 200112, 16);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$DatePickerContent$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    SelectableDates selectableDates2 = selectableDates;
                    DatePickerColors datePickerColors2 = datePickerColors;
                    DatePickerKt.m6052g(l, j10, function1, function12, calendarModel, intRange, datePickerFormatter, selectableDates2, datePickerColors2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: h */
    public static final void m6053h(final Modifier modifier, final boolean z10, final boolean z11, final Function0 function0, final boolean z12, final String str, final DatePickerColors datePickerColors, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        boolean z13;
        boolean z14;
        Object obj;
        boolean z15;
        long m54244getTransparent0d7_KjU;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ComposerImpl mo6338h = composer.mo6338h(238547184);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i11 = i19 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i11 |= i18;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6332b(z11)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i11 |= i17;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i11 |= i16;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6332b(z12)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i11 |= i15;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6329L(str)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i11 |= i14;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i11 |= i13;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i11 |= i12;
        }
        if ((4793491 & i11) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(238547184, i11, -1, "androidx.compose.material3.Year (DatePicker.kt:2097)");
            }
            if ((i11 & 896) == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            int i20 = i11 & 112;
            if (i20 == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z16 = z13 | z14;
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (!z16 && mo6354x != companion.getEmpty()) {
                obj = mo6354x;
            } else {
                if (z11 && !z10) {
                    DatePickerModalTokens.f18311a.getClass();
                    float f10 = DatePickerModalTokens.f18318h;
                    datePickerColors.getClass();
                    obj = BorderStrokeKt.m4726a(0L, f10);
                } else {
                    obj = null;
                }
                mo6338h.mo6347q(obj);
            }
            BorderStroke borderStroke = (BorderStroke) obj;
            if ((458752 & i11) == 131072) {
                z15 = true;
            } else {
                z15 = false;
            }
            Object mo6354x2 = mo6338h.mo6354x();
            if (z15 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$Year$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                        SemanticsPropertiesKt.m8510q(semanticsPropertyReceiver2, new AnnotatedString(6, str, null));
                        SemanticsPropertiesKt.m8508o(semanticsPropertyReceiver2, Role.f22773b.m54688getButtono7Vup1c());
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            Modifier m8476b = SemanticsModifierKt.m8476b(modifier, true, (Function1) mo6354x2);
            DatePickerModalTokens.f18311a.getClass();
            Shape m6132a = ShapesKt.m6132a(DatePickerModalTokens.f18325o, mo6338h);
            int i21 = i11 >> 3;
            int i22 = i21 & 14;
            int i23 = i11 >> 9;
            int i24 = i22 | (i23 & 112) | ((i11 >> 12) & 896);
            datePickerColors.getClass();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1306331107, i24, -1, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:982)");
            }
            if (z10) {
                m54244getTransparent0d7_KjU = 0;
            } else {
                m54244getTransparent0d7_KjU = Color.f20106b.m54244getTransparent0d7_KjU();
            }
            State m4508a = SingleValueAnimationKt.m4508a(m54244getTransparent0d7_KjU, AnimationSpecKt.m4547d(100, 0, null, 6), mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            long j10 = ((Color) m4508a.getF23441a()).f20120a;
            int i25 = i11 >> 6;
            int i26 = (i25 & 14) | i20 | (i25 & 896) | (i23 & 7168);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(874111097, i26, -1, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:959)");
            }
            State m4508a2 = SingleValueAnimationKt.m4508a(0L, AnimationSpecKt.m4547d(100, 0, null, 6), mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composerImpl = mo6338h;
            SurfaceKt.m6171b(z10, function0, m8476b, z12, m6132a, j10, ((Color) m4508a2.getF23441a()).f20120a, 0.0f, borderStroke, null, ComposableLambdaKt.m6854b(-1573188346, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$Year$2
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1573188346, intValue, -1, "androidx.compose.material3.Year.<anonymous> (DatePicker.kt:2130)");
                        }
                        Modifier then = Modifier.f19661K7.then(SizeKt.f11331a);
                        MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                        int m6314a = ComposablesKt.m6314a(composer3);
                        PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                        Modifier m6982d = ComposedModifierKt.m6982d(composer3, then);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (composer3.mo6340j() instanceof Applier) {
                            composer3.mo6320C();
                            if (composer3.getF18715Q()) {
                                composer3.mo6321D(constructor);
                            } else {
                                composer3.mo6345o();
                            }
                            Function2 m4674b = C2813e.m4674b(companion2, composer3, m5059d, composer3, mo6344n);
                            if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                                C2814f.m4677b(m6314a, composer3, m6314a, m4674b);
                            }
                            Updater.m6656b(composer3, m6982d, companion2.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                            ComposableLambdaImpl.this.invoke(composer3, 0);
                            composer3.mo6348r();
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            ComposablesKt.m6316c();
                            throw null;
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), composerImpl, i22 | (i25 & 112) | (i21 & 7168), 48, 1408);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$Year$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    String str2 = str;
                    DatePickerKt.m6053h(Modifier.this, z10, z11, function0, z12, str2, datePickerColors, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: i */
    public static final void m6054i(final Modifier modifier, final long j10, final Function1 function1, final SelectableDates selectableDates, final CalendarModel calendarModel, final IntRange intRange, final DatePickerColors datePickerColors, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        ComposerImpl mo6338h = composer.mo6338h(-1286899812);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i11 = i18 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 |= i17;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i11 |= i16;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(selectableDates)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i11 |= i15;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(calendarModel)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i11 |= i14;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(intRange)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i11 |= i13;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i11 |= i12;
        }
        if ((599187 & i11) == 599186 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1286899812, i11, -1, "androidx.compose.material3.YearPicker (DatePicker.kt:2003)");
            }
            DatePickerModalTokens.f18311a.getClass();
            TextKt.m6184a(TypographyKt.m6206a(DatePickerModalTokens.f18324n, mo6338h, 6), ComposableLambdaKt.m6854b(1301915789, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPicker$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Arrangement$SpaceEvenly$1 arrangement$SpaceEvenly$1;
                    GridCells.Fixed fixed;
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1301915789, intValue, -1, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2005)");
                        }
                        CalendarModel calendarModel2 = CalendarModel.this;
                        CalendarMonth mo6250g = calendarModel2.mo6250g(calendarModel2.mo6251h());
                        CalendarMonth mo6249f = calendarModel2.mo6249f(j10);
                        IntRange intRange2 = intRange;
                        int i19 = intRange2.f119748a;
                        final int i20 = mo6249f.f17963a;
                        final LazyGridState m5336a = LazyGridStateKt.m5336a(Math.max(0, (i20 - i19) - 3), 2, composer3);
                        DatePickerColors datePickerColors2 = datePickerColors;
                        datePickerColors2.getClass();
                        Object mo6354x = composer3.mo6354x();
                        Composer.Companion companion = Composer.f18698a;
                        if (mo6354x == companion.getEmpty()) {
                            CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, composer3));
                            composer3.mo6347q(compositionScopedCoroutineScopeCanceller);
                            mo6354x = compositionScopedCoroutineScopeCanceller;
                        }
                        final InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x).f18804a;
                        int i21 = Strings.f18040a;
                        final String m6271a = Strings_androidKt.m6271a(composer3, com.dramawave.app.R.string.m3c_date_picker_scroll_to_earlier_years);
                        final String m6271a2 = Strings_androidKt.m6271a(composer3, com.dramawave.app.R.string.m3c_date_picker_scroll_to_later_years);
                        GridCells.Fixed fixed2 = new GridCells.Fixed(3);
                        Modifier m8476b = SemanticsModifierKt.m8476b(BackgroundKt.m4721b(modifier, 0L, RectangleShapeKt.f20211a), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPicker$1.1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.m8513t(semanticsPropertyReceiver, new ScrollAxisRange(new Function0<Float>() { // from class: androidx.compose.material3.DatePickerKt.YearPicker.1.1.1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final /* bridge */ /* synthetic */ Float invoke() {
                                        return Float.valueOf(0.0f);
                                    }
                                }, new Function0<Float>() { // from class: androidx.compose.material3.DatePickerKt.YearPicker.1.1.2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final /* bridge */ /* synthetic */ Float invoke() {
                                        return Float.valueOf(0.0f);
                                    }
                                }, false));
                                return Unit.f119604a;
                            }
                        });
                        Arrangement.f10954a.getClass();
                        Arrangement$SpaceEvenly$1 arrangement$SpaceEvenly$12 = Arrangement.f10960g;
                        Arrangement.SpacedAligned m5044i = Arrangement.m5044i(DatePickerKt.f15412e);
                        boolean mo6356z = composer3.mo6356z(intRange2) | composer3.mo6329L(m5336a) | composer3.mo6356z(interfaceC1423L) | composer3.mo6329L(m6271a) | composer3.mo6329L(m6271a2) | composer3.mo6334d(i20);
                        final int i22 = mo6250g.f17963a;
                        boolean mo6334d = mo6356z | composer3.mo6334d(i22) | composer3.mo6329L(function1) | composer3.mo6329L(selectableDates) | composer3.mo6329L(datePickerColors2);
                        Object mo6354x2 = composer3.mo6354x();
                        if (!mo6334d && mo6354x2 != companion.getEmpty()) {
                            arrangement$SpaceEvenly$1 = arrangement$SpaceEvenly$12;
                            fixed = fixed2;
                        } else {
                            final IntRange intRange3 = intRange;
                            final Function1<Integer, Unit> function12 = function1;
                            final SelectableDates selectableDates2 = selectableDates;
                            arrangement$SpaceEvenly$1 = arrangement$SpaceEvenly$12;
                            final DatePickerColors datePickerColors3 = datePickerColors;
                            fixed = fixed2;
                            mo6354x2 = new Function1<LazyGridScope, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPicker$1$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(LazyGridScope lazyGridScope) {
                                    int i23;
                                    LazyGridScope lazyGridScope2 = lazyGridScope;
                                    Iterable iterable = IntRange.this;
                                    Intrinsics.checkNotNullParameter(iterable, "<this>");
                                    if (iterable instanceof Collection) {
                                        i23 = ((Collection) iterable).size();
                                    } else {
                                        C1250f it = iterable.iterator();
                                        int i24 = 0;
                                        while (it.f3384c) {
                                            it.next();
                                            i24++;
                                            if (i24 < 0) {
                                                C27199u.m51614p();
                                                throw null;
                                            }
                                        }
                                        i23 = i24;
                                    }
                                    final InterfaceC1423L interfaceC1423L2 = interfaceC1423L;
                                    final SelectableDates selectableDates3 = selectableDates2;
                                    final DatePickerColors datePickerColors4 = datePickerColors3;
                                    final IntRange intRange4 = IntRange.this;
                                    final LazyGridState lazyGridState = m5336a;
                                    final String str = m6271a;
                                    final String str2 = m6271a2;
                                    final int i25 = i20;
                                    final int i26 = i22;
                                    final Function1<Integer, Unit> function13 = function12;
                                    lazyGridScope2.mo5296b(i23, new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridScope$items$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                            ((Number) obj2).intValue();
                                            return null;
                                        }
                                    }, new ComposableLambdaImpl(1040623618, new InterfaceC1016o<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPicker$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(4);
                                        }

                                        /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
                                            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v15 ??, still in use, count: 1, list:
                                              (r3v15 ?? I:java.lang.Object) from 0x00a6: INVOKE (r15v1 ?? I:androidx.compose.runtime.Composer), (r3v15 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.q(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:169)
                                            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
                                            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
                                            	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                            	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
                                            	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
                                            	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
                                            	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
                                            */
                                        @Override // p155M9.InterfaceC1016o
                                        public final kotlin.Unit invoke(
                                        /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
                                            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v15 ??, still in use, count: 1, list:
                                              (r3v15 ?? I:java.lang.Object) from 0x00a6: INVOKE (r15v1 ?? I:androidx.compose.runtime.Composer), (r3v15 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.q(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:169)
                                            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
                                            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
                                            	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                            	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
                                            	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
                                            	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
                                            */
                                        /*  JADX ERROR: Method generation error
                                            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r18v0 ??
                                            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
                                            	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
                                            	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                            */
                                    }, true));
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x2);
                        }
                        LazyGridDslKt.m5295b(fixed, m8476b, m5336a, null, m5044i, arrangement$SpaceEvenly$1, null, false, (Function1) mo6354x2, composer3, 1769472);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, 48);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPicker$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    IntRange intRange2 = intRange;
                    DatePickerColors datePickerColors2 = datePickerColors;
                    DatePickerKt.m6054i(Modifier.this, j10, function1, selectableDates, calendarModel, intRange2, datePickerColors2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: j */
    public static final void m6055j(final Function0 function0, final boolean z10, Modifier.Companion companion, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        Modifier.Companion companion2;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(409654418);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        int i15 = i11 | 384;
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i15 |= i12;
        }
        int i16 = i15;
        if ((i16 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion2 = companion;
        } else {
            companion2 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(409654418, i16, -1, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2207)");
            }
            RoundedCornerShape roundedCornerShape = RoundedCornerShapeKt.f12733a;
            ButtonDefaults buttonDefaults = ButtonDefaults.f15000a;
            long j10 = ((Color) mo6338h.mo6341k(ContentColorKt.f15342a)).f20120a;
            buttonDefaults.getClass();
            ButtonKt.m6032b(function0, companion2, false, roundedCornerShape, ButtonDefaults.m6030d(0L, j10, mo6338h, 13), null, ComposableLambdaKt.m6854b(1899012021, new InterfaceC1015n<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPickerMenuButton$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Unit invoke(RowScope rowScope, Composer composer2, Integer num) {
                    String m6271a;
                    float f10;
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 17) == 16 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1899012021, intValue, -1, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2216)");
                        }
                        ComposableLambdaImpl.this.invoke(composer3, 0);
                        Modifier.Companion companion3 = Modifier.f19661K7;
                        ButtonDefaults.f15000a.getClass();
                        SpacerKt.m5168a(SizeKt.m5157m(companion3, ButtonDefaults.f15005f), composer3, 6);
                        Icons.Filled filled = Icons.Filled.f14666a;
                        ImageVector imageVector = ArrowDropDownKt.f14674a;
                        if (imageVector != null) {
                            Intrinsics.checkNotNull(imageVector);
                        } else {
                            C3782Dp.Companion companion4 = C3782Dp.f23770b;
                            ImageVector.Builder builder = new ImageVector.Builder("Filled.ArrowDropDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i17 = VectorKt.f20805d;
                            SolidColor solidColor = new SolidColor(Color.f20106b.m54235getBlack0d7_KjU());
                            int m54293getButtKaPHkGw = StrokeCap.f20263b.m54293getButtKaPHkGw();
                            int m54296getBevelLxFBmk8 = StrokeJoin.f20267b.m54296getBevelLxFBmk8();
                            PathBuilder pathBuilder = new PathBuilder();
                            pathBuilder.m7708f(7.0f, 10.0f);
                            pathBuilder.m7707e(5.0f, 5.0f);
                            pathBuilder.m7707e(5.0f, -5.0f);
                            pathBuilder.m7703a();
                            ImageVector.Builder.m7698c(builder, pathBuilder.f20643a, i17, solidColor, m54293getButtKaPHkGw, m54296getBevelLxFBmk8);
                            imageVector = builder.m7701d();
                            ArrowDropDownKt.f14674a = imageVector;
                            Intrinsics.checkNotNull(imageVector);
                        }
                        boolean z11 = z10;
                        if (z11) {
                            composer3.mo6330M(-1360040181);
                            int i18 = Strings.f18040a;
                            m6271a = Strings_androidKt.m6271a(composer3, com.dramawave.app.R.string.m3c_date_picker_switch_to_day_selection);
                            composer3.mo6324G();
                        } else {
                            composer3.mo6330M(-1359945910);
                            int i19 = Strings.f18040a;
                            m6271a = Strings_androidKt.m6271a(composer3, com.dramawave.app.R.string.m3c_date_picker_switch_to_year_selection);
                            composer3.mo6324G();
                        }
                        if (z11) {
                            f10 = 180.0f;
                        } else {
                            f10 = 0.0f;
                        }
                        IconKt.m6072b(imageVector, m6271a, RotateKt.m7103a(companion3, f10), 0L, composer3, 0, 8);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, (i16 & 14) | 807075840 | ((i16 >> 3) & 112), 388);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final Modifier.Companion companion3 = companion2;
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$YearPickerMenuButton$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    DatePickerKt.m6055j(Function0.this, z10, companion3, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}

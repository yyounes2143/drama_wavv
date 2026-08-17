package androidx.compose.material3;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AppBar.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0004²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, m51405d2 = {"", "colorTransitionFraction", "Landroidx/compose/ui/graphics/Color;", "appBarContainerColor", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,2543:1\n1223#2,6:2544\n1223#2,6:2550\n1223#2,6:2556\n1223#2,6:2562\n1223#2,6:2568\n1223#2,6:2578\n1223#2,6:2584\n1223#2,6:2590\n1223#2,6:2596\n1223#2,6:2607\n1223#2,6:2613\n1223#2,6:2619\n1223#2,6:2625\n124#3:2574\n222#3:2575\n124#3:2602\n222#3:2603\n124#3:2604\n222#3:2605\n148#3:2784\n148#3:2786\n148#3:2788\n148#3:2790\n148#3:2792\n148#3:2793\n148#3:2794\n148#3:2795\n77#4:2576\n77#4:2606\n1#5:2577\n78#6,6:2631\n85#6,4:2646\n89#6,2:2656\n78#6,6:2666\n85#6,4:2681\n89#6,2:2691\n93#6:2697\n78#6,6:2706\n85#6,4:2721\n89#6,2:2731\n93#6:2737\n78#6,6:2746\n85#6,4:2761\n89#6,2:2771\n93#6:2777\n93#6:2781\n368#7,9:2637\n377#7:2658\n368#7,9:2672\n377#7:2693\n378#7,2:2695\n368#7,9:2712\n377#7:2733\n378#7,2:2735\n368#7,9:2752\n377#7:2773\n378#7,2:2775\n378#7,2:2779\n4032#8,6:2650\n4032#8,6:2685\n4032#8,6:2725\n4032#8,6:2765\n71#9:2659\n68#9,6:2660\n74#9:2694\n78#9:2698\n71#9:2699\n68#9,6:2700\n74#9:2734\n78#9:2738\n71#9:2739\n68#9,6:2740\n74#9:2774\n78#9:2778\n81#10:2782\n81#10:2783\n56#11:2785\n56#11:2787\n56#11:2789\n56#11:2791\n56#11:2796\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt\n*L\n875#1:2544,6\n876#1:2550,6\n900#1:2556,6\n1293#1:2562,6\n1612#1:2568,6\n1867#1:2578,6\n1880#1:2584,6\n1909#1:2590,6\n1910#1:2596,6\n1993#1:2607,6\n2029#1:2613,6\n2030#1:2619,6\n2164#1:2625,6\n1863#1:2574\n1863#1:2575\n1973#1:2602\n1973#1:2603\n1976#1:2604\n1976#1:2605\n1834#1:2784\n1835#1:2786\n1838#1:2788\n1839#1:2790\n2536#1:2792\n2537#1:2793\n2538#1:2794\n2542#1:2795\n1866#1:2576\n1985#1:2606\n2136#1:2631,6\n2136#1:2646,4\n2136#1:2656,2\n2138#1:2666,6\n2138#1:2681,4\n2138#1:2691,2\n2138#1:2697\n2144#1:2706,6\n2144#1:2721,4\n2144#1:2731,2\n2144#1:2737\n2156#1:2746,6\n2156#1:2761,4\n2156#1:2771,2\n2156#1:2777\n2136#1:2781\n2136#1:2637,9\n2136#1:2658\n2138#1:2672,9\n2138#1:2693\n2138#1:2695,2\n2144#1:2712,9\n2144#1:2733\n2144#1:2735,2\n2156#1:2752,9\n2156#1:2773\n2156#1:2775,2\n2136#1:2779,2\n2136#1:2650,6\n2138#1:2685,6\n2144#1:2725,6\n2156#1:2765,6\n2138#1:2659\n2138#1:2660,6\n2138#1:2694\n2138#1:2698\n2144#1:2699\n2144#1:2700,6\n2144#1:2734\n2144#1:2738\n2156#1:2739\n2156#1:2740,6\n2156#1:2774\n2156#1:2778\n1880#1:2782\n1888#1:2783\n1834#1:2785\n1835#1:2787\n1838#1:2789\n1839#1:2791\n2542#1:2796\n*E\n"})
/* loaded from: classes2.dex */
public final class AppBarKt {

    /* renamed from: a */
    public static final float f14859a;

    /* renamed from: b */
    public static final float f14860b;

    /* renamed from: c */
    public static final float f14861c;

    static {
        float f10 = 16;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        float f11 = f10 - 12;
        f14859a = f11;
        f14860b = f11;
        new CubicBezierEasing(0.8f, 0.0f, 0.8f, 0.15f);
        f14861c = f10 - 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m6015a(final androidx.compose.material3.TopAppBarState r9, float r10, androidx.compose.animation.core.DecayAnimationSpec r11, androidx.compose.animation.core.AnimationSpec r12, p059E9.AbstractC0267d r13) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarKt.m6015a(androidx.compose.material3.TopAppBarState, float, androidx.compose.animation.core.DecayAnimationSpec, androidx.compose.animation.core.AnimationSpec, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m6016b(final androidx.compose.material3.BottomAppBarState r9, float r10, androidx.compose.animation.core.DecayAnimationSpec r11, androidx.compose.animation.core.AnimationSpec r12, p059E9.AbstractC0267d r13) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AppBarKt.m6016b(androidx.compose.material3.BottomAppBarState, float, androidx.compose.animation.core.DecayAnimationSpec, androidx.compose.animation.core.AnimationSpec, E9.d):java.lang.Object");
    }
}

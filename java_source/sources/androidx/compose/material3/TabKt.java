package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.tokens.PrimaryNavigationTabTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.AlignmentLineKt;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p134L0.C0793a;

/* compiled from: Tab.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/Color;", "color", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,450:1\n77#2:451\n77#2:452\n77#2:453\n68#3:454\n66#3,5:455\n71#3:463\n74#3:467\n1223#4,3:460\n1226#4,3:464\n1223#4,6:475\n1882#5,7:468\n78#6:481\n76#6,8:482\n85#6,4:499\n89#6,2:509\n78#6,6:519\n85#6,4:534\n89#6,2:544\n93#6:550\n78#6,6:559\n85#6,4:574\n89#6,2:584\n93#6:590\n93#6:594\n368#7,9:490\n377#7:511\n368#7,9:525\n377#7:546\n378#7,2:548\n368#7,9:565\n377#7:586\n378#7,2:588\n378#7,2:592\n4032#8,6:503\n4032#8,6:538\n4032#8,6:578\n71#9:512\n68#9,6:513\n74#9:547\n78#9:551\n71#9:552\n68#9,6:553\n74#9:587\n78#9:591\n81#10:595\n148#11:596\n148#11:597\n148#11:598\n148#11:599\n148#11:600\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n100#1:451\n165#1:452\n239#1:453\n283#1:454\n283#1:455,5\n283#1:463\n283#1:467\n283#1:460,3\n283#1:464,3\n315#1:475,6\n283#1:468,7\n308#1:481\n308#1:482,8\n308#1:499,4\n308#1:509,2\n310#1:519,6\n310#1:534,4\n310#1:544,2\n310#1:550\n313#1:559,6\n313#1:574,4\n313#1:584,2\n313#1:590\n308#1:594\n308#1:490,9\n308#1:511\n310#1:525,9\n310#1:546\n310#1:548,2\n313#1:565,9\n313#1:586\n313#1:588,2\n308#1:592,2\n308#1:503,6\n310#1:538,6\n313#1:578,6\n310#1:512\n310#1:513,6\n310#1:547\n310#1:551\n313#1:552\n313#1:553,6\n313#1:587\n313#1:591\n283#1:595\n427#1:596\n435#1:597\n439#1:598\n443#1:599\n449#1:600\n*E\n"})
/* loaded from: classes7.dex */
public final class TabKt {

    /* renamed from: a */
    public static final float f17323a;

    /* renamed from: b */
    public static final float f17324b;

    /* renamed from: c */
    public static final float f17325c;

    /* renamed from: d */
    public static final float f17326d;

    /* renamed from: e */
    public static final float f17327e;

    /* renamed from: f */
    public static final long f17328f;

    static {
        PrimaryNavigationTabTokens.f18461a.getClass();
        f17323a = PrimaryNavigationTabTokens.f18465e;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17324b = 72;
        f17325c = 16;
        f17326d = 14;
        f17327e = 6;
        f17328f = TextUnitKt.m8913d(20);
    }

    /* renamed from: a */
    public static final void m6175a(final ComposableLambdaImpl composableLambdaImpl, final Function2 function2, Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(514131524);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
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
                ComposerKt.m6433l(514131524, i11, -1, "androidx.compose.material3.TabBaselineLayout (Tab.kt:306)");
            }
            int i14 = i11 & 14;
            if (i14 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i11 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z13 = z10 | z11;
            Object mo6354x = mo6338h.mo6354x();
            if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new MeasurePolicy() { // from class: androidx.compose.material3.TabKt$TabBaselineLayout$2$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo4449a(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
                        final Placeable placeable;
                        final Placeable placeable2;
                        int i15;
                        int i16;
                        float f10;
                        int i17;
                        final Integer num;
                        final Integer num2;
                        MeasureResult mo5382j1;
                        int i18 = 0;
                        if (ComposableLambdaImpl.this != null) {
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                Measurable measurable = list.get(i19);
                                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "text")) {
                                    placeable = measurable.mo7853M(Constraints.m8847a(j10, 0, 0, 0, 0, 11));
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        placeable = null;
                        if (function2 != null) {
                            int size2 = list.size();
                            for (int i20 = 0; i20 < size2; i20++) {
                                Measurable measurable2 = list.get(i20);
                                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), InnerSendEventMessage.MOD_ICON)) {
                                    placeable2 = measurable2.mo7853M(j10);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        placeable2 = null;
                        if (placeable != null) {
                            i15 = placeable.f21561a;
                        } else {
                            i15 = 0;
                        }
                        if (placeable2 != null) {
                            i16 = placeable2.f21561a;
                        } else {
                            i16 = 0;
                        }
                        final int max = Math.max(i15, i16);
                        if (placeable != null && placeable2 != null) {
                            f10 = TabKt.f17324b;
                        } else {
                            f10 = TabKt.f17323a;
                        }
                        int mo4857s0 = measureScope.mo4857s0(f10);
                        if (placeable2 != null) {
                            i17 = placeable2.f21562b;
                        } else {
                            i17 = 0;
                        }
                        if (placeable != null) {
                            i18 = placeable.f21562b;
                        }
                        final int max2 = Math.max(mo4857s0, measureScope.mo4854i1(TabKt.f17328f) + i17 + i18);
                        if (placeable != null) {
                            num = Integer.valueOf(placeable.mo7855Q(AlignmentLineKt.f21426a));
                        } else {
                            num = null;
                        }
                        if (placeable != null) {
                            num2 = Integer.valueOf(placeable.mo7855Q(AlignmentLineKt.f21427b));
                        } else {
                            num2 = null;
                        }
                        mo5382j1 = measureScope.mo5382j1(max, max2, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TabKt$TabBaselineLayout$2$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                float f11;
                                Placeable.PlacementScope placementScope2 = placementScope;
                                Placeable placeable3 = placeable2;
                                int i21 = max2;
                                Placeable placeable4 = Placeable.this;
                                if (placeable4 != null && placeable3 != null) {
                                    Integer num3 = num;
                                    Intrinsics.checkNotNull(num3);
                                    int intValue = num3.intValue();
                                    Integer num4 = num2;
                                    Intrinsics.checkNotNull(num4);
                                    int intValue2 = num4.intValue();
                                    if (intValue == intValue2) {
                                        f11 = TabKt.f17326d;
                                    } else {
                                        f11 = TabKt.f17327e;
                                    }
                                    MeasureScope measureScope2 = measureScope;
                                    int mo4857s02 = measureScope2.mo4857s0(f11);
                                    PrimaryNavigationTabTokens.f18461a.getClass();
                                    int mo4857s03 = measureScope2.mo4857s0(PrimaryNavigationTabTokens.f18463c) + mo4857s02;
                                    int mo4854i1 = (measureScope2.mo4854i1(TabKt.f17328f) + placeable3.f21562b) - intValue;
                                    int i22 = placeable4.f21561a;
                                    int i23 = max;
                                    int i24 = (i21 - intValue2) - mo4857s03;
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable4, (i23 - i22) / 2, i24);
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable3, (i23 - placeable3.f21561a) / 2, i24 - mo4854i1);
                                } else if (placeable4 != null) {
                                    float f12 = TabKt.f17323a;
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable4, 0, (i21 - placeable4.f21562b) / 2);
                                } else if (placeable3 != null) {
                                    float f13 = TabKt.f17323a;
                                    Placeable.PlacementScope.m7916h(placementScope2, placeable3, 0, (i21 - placeable3.f21562b) / 2);
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
            Modifier.Companion companion = Modifier.f19661K7;
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
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            mo6338h.mo6330M(871566271);
            if (composableLambdaImpl != null) {
                Modifier m5128h = PaddingKt.m5128h(LayoutIdKt.m7874b(companion, "text"), f17325c, 0.0f, 2);
                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a2 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5128h);
                Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor2);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b2 = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P2);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
                }
                Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                composableLambdaImpl.invoke(mo6338h, Integer.valueOf(i14));
                mo6338h.m6371U(true);
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(871570579);
            if (function2 != null) {
                Modifier m7874b = LayoutIdKt.m7874b(companion, InnerSendEventMessage.MOD_ICON);
                MeasurePolicy m5059d2 = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m7874b);
                Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b3 = C2812d.m4672b(companion2, mo6338h, m5059d2, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b3);
                }
                Updater.m6656b(mo6338h, m6982d3, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f11006a;
                function2.invoke(mo6338h, Integer.valueOf((i11 >> 3) & 14));
                z12 = true;
                mo6338h.m6371U(true);
            } else {
                z12 = true;
            }
            if (C2791c.m4522b(mo6338h, false, z12)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabKt$TabBaselineLayout$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TabKt.m6175a(ComposableLambdaImpl.this, function2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}

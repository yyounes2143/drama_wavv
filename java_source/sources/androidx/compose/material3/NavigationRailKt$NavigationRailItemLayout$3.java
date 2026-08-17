package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
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
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.google.firebase.messaging.Constants;
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
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p134L0.C0793a;
import p166N9.C1054c;

/* compiled from: NavigationRail.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class NavigationRailKt$NavigationRailItemLayout$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ComposableLambdaImpl f16435a;

    /* renamed from: b */
    public final /* synthetic */ ComposableLambdaImpl f16436b;

    /* renamed from: c */
    public final /* synthetic */ ComposableLambdaImpl f16437c;

    /* renamed from: d */
    public final /* synthetic */ ComposableLambdaImpl f16438d;

    /* renamed from: e */
    public final /* synthetic */ boolean f16439e;

    /* renamed from: f */
    public final /* synthetic */ Function0<Float> f16440f;

    /* renamed from: g */
    public final /* synthetic */ int f16441g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationRailKt$NavigationRailItemLayout$3(ComposableLambdaImpl composableLambdaImpl, ComposableLambdaImpl composableLambdaImpl2, ComposableLambdaImpl composableLambdaImpl3, ComposableLambdaImpl composableLambdaImpl4, boolean z10, Function0 function0, int i10) {
        super(2);
        this.f16435a = composableLambdaImpl;
        this.f16436b = composableLambdaImpl2;
        this.f16437c = composableLambdaImpl3;
        this.f16438d = composableLambdaImpl4;
        this.f16439e = z10;
        this.f16440f = function0;
        this.f16441g = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        int i11;
        ComposableLambdaImpl composableLambdaImpl;
        final boolean z13;
        final Function0<Float> function0;
        boolean z14;
        boolean z15;
        boolean z16;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f16441g | 1);
        ComposableLambdaImpl composableLambdaImpl2 = this.f16435a;
        ComposableLambdaImpl composableLambdaImpl3 = this.f16436b;
        ComposableLambdaImpl composableLambdaImpl4 = this.f16437c;
        float f10 = NavigationRailKt.f16423a;
        ComposerImpl mo6338h = composer.mo6338h(1498399348);
        if ((m6524a & 6) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i10 = i17 | m6524a;
        } else {
            i10 = m6524a;
        }
        if ((m6524a & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        }
        if ((m6524a & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl4)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        }
        int i18 = m6524a & 3072;
        final ComposableLambdaImpl composableLambdaImpl5 = this.f16438d;
        if (i18 == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl5)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i10 |= i14;
        }
        int i19 = m6524a & 24576;
        final boolean z17 = this.f16439e;
        if (i19 == 0) {
            if (mo6338h.mo6332b(z17)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i10 |= i13;
        }
        int i20 = 196608 & m6524a;
        final Function0<Float> function02 = this.f16440f;
        if (i20 == 0) {
            if (mo6338h.mo6356z(function02)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i10 |= i12;
        }
        if ((74899 & i10) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composableLambdaImpl = composableLambdaImpl3;
            i11 = m6524a;
            z13 = z17;
            function0 = function02;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1498399348, i10, -1, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:514)");
            }
            int i21 = 458752 & i10;
            if (i21 == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i10 & 7168) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z18 = z10 | z11;
            int i22 = 57344 & i10;
            if (i22 == 16384) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z19 = z18 | z12;
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (z19 || mo6354x == companion.getEmpty()) {
                mo6354x = new MeasurePolicy() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItemLayout$2$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @NotNull
                    /* renamed from: a */
                    public final MeasureResult mo4449a(@NotNull final MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
                        float f11;
                        Measurable measurable;
                        float f12;
                        Placeable placeable;
                        Placeable placeable2;
                        float f13;
                        int i23;
                        MeasureResult mo5382j1;
                        int i24;
                        MeasureResult mo5382j12;
                        NavigationRailKt$NavigationRailItemLayout$2$1 navigationRailKt$NavigationRailItemLayout$2$1 = this;
                        float floatValue = Function0.this.invoke().floatValue();
                        long m8847a = Constraints.m8847a(j10, 0, 0, 0, 0, 10);
                        int size = list.size();
                        int i25 = 0;
                        while (i25 < size) {
                            Measurable measurable2 = list.get(i25);
                            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), InnerSendEventMessage.MOD_ICON)) {
                                final Placeable mo7853M = measurable2.mo7853M(m8847a);
                                int i26 = mo7853M.f21561a;
                                float f14 = 2;
                                float f15 = NavigationRailKt.f16426d * f14;
                                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                                int mo4857s0 = measureScope.mo4857s0(f15) + i26;
                                int m1526b = C1054c.m1526b(mo4857s0 * floatValue);
                                ComposableLambdaImpl composableLambdaImpl6 = composableLambdaImpl5;
                                if (composableLambdaImpl6 == null) {
                                    f11 = NavigationRailKt.f16428f;
                                } else {
                                    f11 = NavigationRailKt.f16427e;
                                }
                                int mo4857s02 = measureScope.mo4857s0(f11 * f14) + mo7853M.f21562b;
                                int size2 = list.size();
                                final float f16 = floatValue;
                                int i27 = 0;
                                while (i27 < size2) {
                                    int i28 = size2;
                                    Measurable measurable3 = list.get(i27);
                                    int i29 = i27;
                                    if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable3), "indicatorRipple")) {
                                        float f17 = f14;
                                        final Placeable mo7853M2 = measurable3.mo7853M(Constraints.f23763b.m54838fixedJhjzzOo(mo4857s0, mo4857s02));
                                        int size3 = list.size();
                                        int i30 = 0;
                                        while (true) {
                                            if (i30 < size3) {
                                                measurable = list.get(i30);
                                                int i31 = size3;
                                                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "indicator")) {
                                                    break;
                                                }
                                                i30++;
                                                size3 = i31;
                                            } else {
                                                measurable = null;
                                                break;
                                            }
                                        }
                                        Measurable measurable4 = measurable;
                                        if (measurable4 != null) {
                                            f12 = f17;
                                            placeable = measurable4.mo7853M(Constraints.f23763b.m54838fixedJhjzzOo(m1526b, mo4857s02));
                                        } else {
                                            f12 = f17;
                                            placeable = null;
                                        }
                                        if (composableLambdaImpl6 != null) {
                                            int size4 = list.size();
                                            for (int i32 = 0; i32 < size4; i32++) {
                                                Measurable measurable5 = list.get(i32);
                                                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable5), Constants.ScionAnalytics.PARAM_LABEL)) {
                                                    placeable2 = measurable5.mo7853M(m8847a);
                                                }
                                            }
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        placeable2 = null;
                                        if (composableLambdaImpl6 == null) {
                                            int i33 = mo7853M.f21561a;
                                            int i34 = mo7853M2.f21561a;
                                            if (placeable != null) {
                                                i24 = placeable.f21561a;
                                            } else {
                                                i24 = 0;
                                            }
                                            final int m8865g = ConstraintsKt.m8865g(Math.max(i33, Math.max(i34, i24)), j10);
                                            final int m8864f = ConstraintsKt.m8864f(measureScope.mo4857s0(NavigationRailKt.f16424b), j10);
                                            final int i35 = (m8865g - mo7853M.f21561a) / 2;
                                            final int i36 = (m8864f - mo7853M.f21562b) / 2;
                                            final int i37 = (m8865g - mo7853M2.f21561a) / 2;
                                            final int i38 = (m8864f - mo7853M2.f21562b) / 2;
                                            final Placeable placeable3 = placeable;
                                            mo5382j12 = measureScope.mo5382j1(m8865g, m8864f, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$placeIcon$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                    Placeable.PlacementScope placementScope2 = placementScope;
                                                    Placeable placeable4 = placeable3;
                                                    if (placeable4 != null) {
                                                        Placeable.PlacementScope.m7916h(placementScope2, placeable4, (m8865g - placeable4.f21561a) / 2, (m8864f - placeable4.f21562b) / 2);
                                                    }
                                                    Placeable.PlacementScope.m7916h(placementScope2, mo7853M, i35, i36);
                                                    Placeable.PlacementScope.m7916h(placementScope2, mo7853M2, i37, i38);
                                                    return Unit.f119604a;
                                                }
                                            });
                                            return mo5382j12;
                                        }
                                        Intrinsics.checkNotNull(placeable2);
                                        float f18 = mo7853M.f21562b;
                                        float f19 = NavigationRailKt.f16427e;
                                        float mo4853e1 = measureScope.mo4853e1(f19) + f18;
                                        float f20 = NavigationRailKt.f16425c;
                                        float mo4853e12 = measureScope.mo4853e1(f20) + mo4853e1 + placeable2.f21562b;
                                        final float m51645a = C27222a.m51645a((Constraints.m8855i(j10) - mo4853e12) / f12, measureScope.mo4853e1(f19));
                                        float f21 = (m51645a * f12) + mo4853e12;
                                        final boolean z20 = z17;
                                        if (z20) {
                                            f13 = m51645a;
                                        } else {
                                            f13 = (f21 - mo7853M.f21562b) / f12;
                                        }
                                        final float f22 = (1 - f16) * (f13 - m51645a);
                                        final float mo4853e13 = measureScope.mo4853e1(f19) + mo7853M.f21562b + m51645a + measureScope.mo4853e1(f20);
                                        int i39 = mo7853M.f21561a;
                                        int i40 = placeable2.f21561a;
                                        if (placeable != null) {
                                            i23 = placeable.f21561a;
                                        } else {
                                            i23 = 0;
                                        }
                                        final int m8865g2 = ConstraintsKt.m8865g(Math.max(i39, Math.max(i40, i23)), j10);
                                        final int i41 = (m8865g2 - placeable2.f21561a) / 2;
                                        final int i42 = (m8865g2 - mo7853M.f21561a) / 2;
                                        final int i43 = (m8865g2 - mo7853M2.f21561a) / 2;
                                        final float mo4853e14 = m51645a - measureScope.mo4853e1(f19);
                                        final Placeable placeable4 = placeable;
                                        final Placeable placeable5 = placeable2;
                                        mo5382j1 = measureScope.mo5382j1(m8865g2, C1054c.m1526b(f21), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$placeLabelAndIcon$1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(Placeable.PlacementScope placementScope) {
                                                Placeable.PlacementScope placementScope2 = placementScope;
                                                float f23 = m51645a;
                                                float f24 = f22;
                                                Placeable placeable6 = Placeable.this;
                                                if (placeable6 != null) {
                                                    Placeable.PlacementScope.m7916h(placementScope2, placeable6, (m8865g2 - placeable6.f21561a) / 2, C1054c.m1526b((f23 - measureScope.mo4853e1(NavigationRailKt.f16427e)) + f24));
                                                }
                                                if (z20 || f16 != 0.0f) {
                                                    Placeable.PlacementScope.m7916h(placementScope2, placeable5, i41, C1054c.m1526b(mo4853e13 + f24));
                                                }
                                                Placeable.PlacementScope.m7916h(placementScope2, mo7853M, i42, C1054c.m1526b(f23 + f24));
                                                Placeable.PlacementScope.m7916h(placementScope2, mo7853M2, i43, C1054c.m1526b(mo4853e14 + f24));
                                                return Unit.f119604a;
                                            }
                                        });
                                        return mo5382j1;
                                    }
                                    i27 = i29 + 1;
                                    f14 = f14;
                                    size2 = i28;
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            i25++;
                            navigationRailKt$NavigationRailItemLayout$2$1 = this;
                            floatValue = floatValue;
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i23) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i23);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i23) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i23);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i23) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i23);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i23) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i23);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x;
            Modifier.Companion companion2 = Modifier.f19661K7;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion2);
            i11 = m6524a;
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            composableLambdaImpl2.invoke(mo6338h, Integer.valueOf(i10 & 14));
            composableLambdaImpl3.invoke(mo6338h, Integer.valueOf((i10 >> 3) & 14));
            Modifier m7874b = LayoutIdKt.m7874b(companion2, InnerSendEventMessage.MOD_ICON);
            Alignment.Companion companion4 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m7874b);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            composableLambdaImpl = composableLambdaImpl3;
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composableLambdaImpl4.invoke(mo6338h, Integer.valueOf((i10 >> 6) & 14));
            mo6338h.m6371U(true);
            mo6338h.mo6330M(2145400941);
            if (composableLambdaImpl5 != null) {
                Modifier m7874b2 = LayoutIdKt.m7874b(companion2, Constants.ScionAnalytics.PARAM_LABEL);
                if (i22 == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (i21 == 131072) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z20 = z16 | z15;
                Object mo6354x2 = mo6338h.mo6354x();
                if (!z20 && mo6354x2 != companion.getEmpty()) {
                    z13 = z17;
                    function0 = function02;
                } else {
                    z13 = z17;
                    function0 = function02;
                    mo6354x2 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItemLayout$1$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                            float floatValue;
                            GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                            if (z13) {
                                floatValue = 1.0f;
                            } else {
                                floatValue = function0.invoke().floatValue();
                            }
                            graphicsLayerScope2.mo7381b(floatValue);
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x2);
                }
                Modifier m7379a = GraphicsLayerModifierKt.m7379a(m7874b2, (Function1) mo6354x2);
                MeasurePolicy m5059d2 = BoxKt.m5059d(companion4.getTopStart(), false);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m7379a);
                Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b3 = C2812d.m4672b(companion3, mo6338h, m5059d2, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b3);
                }
                Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
                composableLambdaImpl5.invoke(mo6338h, Integer.valueOf((i10 >> 9) & 14));
                z14 = true;
                mo6338h.m6371U(true);
            } else {
                z13 = z17;
                function0 = function02;
                z14 = true;
            }
            if (C2791c.m4522b(mo6338h, false, z14)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new NavigationRailKt$NavigationRailItemLayout$3(composableLambdaImpl2, composableLambdaImpl, composableLambdaImpl4, composableLambdaImpl5, z13, function0, i11);
        }
        return Unit.f119604a;
    }
}

package androidx.compose.material3;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.TransformOriginKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: NavigationDrawer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class NavigationDrawerKt$DrawerSheet$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ DrawerPredictiveBackState f16328a;

    /* renamed from: b */
    public final /* synthetic */ WindowInsets f16329b;

    /* renamed from: c */
    public final /* synthetic */ Modifier f16330c;

    /* renamed from: d */
    public final /* synthetic */ Shape f16331d;

    /* renamed from: e */
    public final /* synthetic */ long f16332e;

    /* renamed from: f */
    public final /* synthetic */ long f16333f;

    /* renamed from: g */
    public final /* synthetic */ float f16334g;

    /* renamed from: h */
    public final /* synthetic */ InterfaceC1015n<ColumnScope, Composer, Integer, Unit> f16335h;

    /* renamed from: i */
    public final /* synthetic */ int f16336i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationDrawerKt$DrawerSheet$2(DrawerPredictiveBackState drawerPredictiveBackState, WindowInsets windowInsets, Modifier modifier, Shape shape, long j10, long j11, float f10, InterfaceC1015n interfaceC1015n, int i10) {
        super(2);
        this.f16328a = drawerPredictiveBackState;
        this.f16329b = windowInsets;
        this.f16330c = modifier;
        this.f16331d = shape;
        this.f16332e = j10;
        this.f16333f = j11;
        this.f16334g = f10;
        this.f16335h = interfaceC1015n;
        this.f16336i = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        final boolean z10;
        Modifier modifier;
        int i11;
        float f10;
        long j10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f16336i | 1);
        float f11 = NavigationDrawerKt.f16312a;
        ComposerImpl mo6338h = composer.mo6338h(-151557245);
        int i20 = m6524a & 6;
        final DrawerPredictiveBackState drawerPredictiveBackState = this.f16328a;
        if (i20 == 0) {
            if (mo6338h.mo6329L(drawerPredictiveBackState)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i10 = i19 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i21 = m6524a & 48;
        final WindowInsets windowInsets = this.f16329b;
        if (i21 == 0) {
            if (mo6338h.mo6329L(windowInsets)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i10 |= i18;
        }
        int i22 = m6524a & 384;
        Modifier modifier2 = this.f16330c;
        if (i22 == 0) {
            if (mo6338h.mo6329L(modifier2)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i10 |= i17;
        }
        int i23 = m6524a & 3072;
        Shape shape = this.f16331d;
        if (i23 == 0) {
            if (mo6338h.mo6329L(shape)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i10 |= i16;
        }
        int i24 = m6524a & 24576;
        long j11 = this.f16332e;
        if (i24 == 0) {
            if (mo6338h.mo6335e(j11)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i10 |= i15;
        }
        int i25 = 196608 & m6524a;
        long j12 = this.f16333f;
        if (i25 == 0) {
            if (mo6338h.mo6335e(j12)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i10 |= i14;
        }
        int i26 = 1572864 & m6524a;
        float f12 = this.f16334g;
        if (i26 == 0) {
            if (mo6338h.mo6333c(f12)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i10 |= i13;
        }
        int i27 = m6524a & 12582912;
        final InterfaceC1015n<ColumnScope, Composer, Integer, Unit> interfaceC1015n = this.f16335h;
        if (i27 == 0) {
            if (mo6338h.mo6356z(interfaceC1015n)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i10 |= i12;
        }
        if ((i10 & 4793491) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            j10 = j12;
            f10 = f12;
            i11 = m6524a;
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-151557245, i10, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:769)");
            }
            if (mo6338h.mo6341k(CompositionLocalsKt.f22375n) == LayoutDirection.f23792b) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (drawerPredictiveBackState != null) {
                modifier = GraphicsLayerModifierKt.m7379a(Modifier.f19661K7, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$predictiveBackDrawerContainer$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                        float f13;
                        GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                        DrawerPredictiveBackState drawerPredictiveBackState2 = DrawerPredictiveBackState.this;
                        graphicsLayerScope2.mo7384d(NavigationDrawerKt.m6098a(graphicsLayerScope2, drawerPredictiveBackState2));
                        graphicsLayerScope2.mo7389i(NavigationDrawerKt.m6099b(graphicsLayerScope2, drawerPredictiveBackState2));
                        if (z10) {
                            f13 = 1.0f;
                        } else {
                            f13 = 0.0f;
                        }
                        graphicsLayerScope2.mo7395t0(TransformOriginKt.m7453a(f13, 0.5f));
                        return Unit.f119604a;
                    }
                });
            } else {
                modifier = Modifier.f19661K7;
            }
            DrawerDefaults.f15882a.getClass();
            i11 = m6524a;
            f10 = f12;
            j10 = j12;
            int i28 = i10 >> 6;
            SurfaceKt.m6170a(SizeKt.m5160p(modifier2, NavigationDrawerKt.f16313b, 0.0f, DrawerDefaults.f15883b, 10).then(modifier).then(SizeKt.f11332b), shape, j11, j10, f10, 0.0f, null, ComposableLambdaKt.m6854b(669057502, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Modifier modifier3;
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(669057502, intValue, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:786)");
                        }
                        final DrawerPredictiveBackState drawerPredictiveBackState2 = DrawerPredictiveBackState.this;
                        if (drawerPredictiveBackState2 != null) {
                            Modifier.Companion companion = Modifier.f19661K7;
                            float f13 = NavigationDrawerKt.f16312a;
                            final boolean z11 = z10;
                            modifier3 = GraphicsLayerModifierKt.m7379a(companion, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$predictiveBackDrawerChild$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                                    float f14;
                                    GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                                    DrawerPredictiveBackState drawerPredictiveBackState3 = DrawerPredictiveBackState.this;
                                    float m6098a = NavigationDrawerKt.m6098a(graphicsLayerScope2, drawerPredictiveBackState3);
                                    float m6099b = NavigationDrawerKt.m6099b(graphicsLayerScope2, drawerPredictiveBackState3);
                                    float f15 = 1.0f;
                                    if (m6098a == 0.0f) {
                                        f14 = 1.0f;
                                    } else {
                                        f14 = m6099b / m6098a;
                                    }
                                    graphicsLayerScope2.mo7384d(f14);
                                    if (z11) {
                                        f15 = 0.0f;
                                    }
                                    graphicsLayerScope2.mo7395t0(TransformOriginKt.m7453a(f15, 0.0f));
                                    return Unit.f119604a;
                                }
                            });
                        } else {
                            modifier3 = Modifier.f19661K7;
                        }
                        Modifier.Companion companion2 = Modifier.f19661K7;
                        float f14 = NavigationDrawerKt.f16313b;
                        DrawerDefaults.f15882a.getClass();
                        Modifier m5185d = WindowInsetsPaddingKt.m5185d(SizeKt.m5160p(companion2, f14, 0.0f, DrawerDefaults.f15883b, 10).then(modifier3), windowInsets);
                        Arrangement.f10954a.getClass();
                        ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer3, 0);
                        int m6314a = ComposablesKt.m6314a(composer3);
                        PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
                        Modifier m6982d = ComposedModifierKt.m6982d(composer3, m5185d);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                        if (composer3.mo6340j() instanceof Applier) {
                            composer3.mo6320C();
                            if (composer3.getF18715Q()) {
                                composer3.mo6321D(constructor);
                            } else {
                                composer3.mo6345o();
                            }
                            Function2 m6207a = C3423a.m6207a(companion3, composer3, m5065a, composer3, mo6344n);
                            if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                                C2814f.m4677b(m6314a, composer3, m6314a, m6207a);
                            }
                            Updater.m6656b(composer3, m6982d, companion3.getSetModifier());
                            interfaceC1015n.invoke(ColumnScopeInstance.f11026a, composer3, 6);
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
            }, mo6338h), mo6338h, (i28 & 112) | 12582912 | (i28 & 896) | (i28 & 7168) | (i28 & 57344), 96);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new NavigationDrawerKt$DrawerSheet$2(drawerPredictiveBackState, windowInsets, modifier2, shape, j11, j10, f10, interfaceC1015n, i11);
        }
        return Unit.f119604a;
    }
}

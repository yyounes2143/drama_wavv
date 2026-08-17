package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.C2812d;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: PullToRefresh.kt */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,678:1\n71#2:679\n69#2,5:680\n74#2:713\n78#2:717\n78#3,6:685\n85#3,4:700\n89#3,2:710\n93#3:716\n368#4,9:691\n377#4:712\n378#4,2:714\n4032#5,6:704\n148#6:718\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshDefaults\n*L\n442#1:679\n442#1:680,5\n442#1:713\n442#1:717\n442#1:685,6\n442#1:700,4\n442#1:710,2\n442#1:716\n442#1:691,9\n442#1:712\n442#1:714,2\n442#1:704,6\n427#1:718\n*E\n"})
/* loaded from: classes5.dex */
public final class PullToRefreshDefaults {

    /* renamed from: a */
    @NotNull
    public static final PullToRefreshDefaults f18131a = new PullToRefreshDefaults();

    /* renamed from: b */
    @NotNull
    public static final RoundedCornerShape f18132b = RoundedCornerShapeKt.f12733a;

    /* renamed from: c */
    public static final float f18133c;

    /* renamed from: d */
    public static final float f18134d;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f18133c = 80;
        ElevationTokens.f18339a.getClass();
        f18134d = ElevationTokens.f18342d;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public final void m6285a(@NotNull final PullToRefreshState pullToRefreshState, final boolean z10, @Nullable final Modifier modifier, long j10, long j11, float f10, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        float f11;
        final long j12;
        long j13;
        final long j14;
        final float f12;
        final long j15;
        ComposerImpl mo6338h = composer.mo6338h(-1076870256);
        if (mo6338h.mo6329L(pullToRefreshState)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i10 | i11;
        if (mo6338h.mo6332b(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6329L(modifier)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13 | 74752;
        if ((599187 & i17) == 599186 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            j14 = j10;
            j15 = j11;
            f12 = f10;
        } else {
            mo6338h.m6393t0();
            int i18 = i10 & 1;
            PullToRefreshDefaults pullToRefreshDefaults = f18131a;
            if (i18 != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                i14 = i17 & (-523265);
                j13 = j10;
                j12 = j11;
                f11 = f10;
            } else {
                pullToRefreshDefaults.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1066257972, 6, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)");
                }
                MaterialTheme materialTheme = MaterialTheme.f16076a;
                materialTheme.getClass();
                long j16 = MaterialTheme.m6081a(mo6338h, 6).f15223G;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                pullToRefreshDefaults.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1441334156, 6, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)");
                }
                materialTheme.getClass();
                long j17 = MaterialTheme.m6081a(mo6338h, 6).f15250s;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                i14 = i17 & (-523265);
                f11 = f18133c;
                j12 = j17;
                j13 = j16;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1076870256, i14, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)");
            }
            float f13 = PullToRefreshKt.f18150a;
            pullToRefreshDefaults.getClass();
            Modifier m7097d = DrawModifierKt.m7097d(SizeKt.m5157m(modifier, PullToRefreshKt.f18153d), new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$pullToRefreshIndicator$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(ContentDrawScope contentDrawScope) {
                    ContentDrawScope contentDrawScope2 = contentDrawScope;
                    int m54219getIntersectrtfAjoo = ClipOp.f20104a.m54219getIntersectrtfAjoo();
                    CanvasDrawScope$drawContext$1 f20390b = contentDrawScope2.getF20390b();
                    long m7537e = f20390b.m7537e();
                    f20390b.m7533a().mo7271n();
                    try {
                        f20390b.f20397a.m7544b(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, m54219getIntersectrtfAjoo);
                        contentDrawScope2.mo7549t1();
                        C2841b.m4810a(f20390b, m7537e);
                        return Unit.f119604a;
                    } catch (Throwable th) {
                        C2841b.m4810a(f20390b, m7537e);
                        throw th;
                    }
                }
            });
            final float f14 = f18134d;
            final RoundedCornerShape roundedCornerShape = f18132b;
            final float f15 = f11;
            Modifier m4721b = BackgroundKt.m4721b(GraphicsLayerModifierKt.m7379a(m7097d, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$pullToRefreshIndicator$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                    boolean z11;
                    GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                    PullToRefreshState pullToRefreshState2 = PullToRefreshState.this;
                    float f16 = 0.0f;
                    if (pullToRefreshState2.mo6295a() <= 0.0f && !z10) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    graphicsLayerScope2.mo7382c((pullToRefreshState2.mo6295a() * graphicsLayerScope2.mo4857s0(f15)) - Size.m7245b(graphicsLayerScope2.getF20231r()));
                    if (z11) {
                        f16 = graphicsLayerScope2.mo4853e1(f14);
                    }
                    graphicsLayerScope2.mo7398x(f16);
                    graphicsLayerScope2.mo7383c1(roundedCornerShape);
                    graphicsLayerScope2.mo7396v(true);
                    return Unit.f119604a;
                }
            }), j13, roundedCornerShape);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
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
            long j18 = j12;
            CrossfadeKt.m4478b(Boolean.valueOf(z10), null, AnimationSpecKt.m4547d(100, 0, null, 6), null, ComposableLambdaKt.m6854b(167807595, new InterfaceC1015n<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Unit invoke(Boolean bool, Composer composer2, Integer num) {
                    int i19;
                    boolean booleanValue = bool.booleanValue();
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 6) == 0) {
                        if (composer3.mo6332b(booleanValue)) {
                            i19 = 4;
                        } else {
                            i19 = 2;
                        }
                        intValue |= i19;
                    }
                    if ((intValue & 19) == 18 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(167807595, intValue, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:455)");
                        }
                        if (booleanValue) {
                            composer3.mo6330M(576835739);
                            ProgressIndicatorKt.m6112b(SizeKt.m5157m(Modifier.f19661K7, PullToRefreshKt.f18152c), j12, PullToRefreshKt.f18150a, 0L, 0, composer3, 390, 24);
                            composer3.mo6324G();
                        } else {
                            composer3.mo6330M(577079337);
                            final PullToRefreshState pullToRefreshState2 = pullToRefreshState;
                            boolean mo6329L = composer3.mo6329L(pullToRefreshState2);
                            Object mo6354x = composer3.mo6354x();
                            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                                mo6354x = new Function0<Float>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$1$1
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Float invoke() {
                                        return Float.valueOf(PullToRefreshState.this.mo6295a());
                                    }
                                };
                                composer3.mo6347q(mo6354x);
                            }
                            PullToRefreshKt.m6287b((Function0) mo6354x, j12, composer3, 0);
                            composer3.mo6324G();
                        }
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, ((i14 >> 3) & 14) | 24960, 10);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            j14 = j13;
            f12 = f11;
            j15 = j18;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(pullToRefreshState, z10, modifier, j14, j15, f12, i10) { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$2

                /* renamed from: b */
                public final /* synthetic */ PullToRefreshState f18139b;

                /* renamed from: c */
                public final /* synthetic */ boolean f18140c;

                /* renamed from: d */
                public final /* synthetic */ Modifier f18141d;

                /* renamed from: e */
                public final /* synthetic */ long f18142e;

                /* renamed from: f */
                public final /* synthetic */ long f18143f;

                /* renamed from: g */
                public final /* synthetic */ float f18144g;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1572865);
                    Modifier modifier2 = this.f18141d;
                    long j19 = this.f18142e;
                    PullToRefreshDefaults.this.m6285a(this.f18139b, this.f18140c, modifier2, j19, this.f18143f, this.f18144g, composer2, m6524a);
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

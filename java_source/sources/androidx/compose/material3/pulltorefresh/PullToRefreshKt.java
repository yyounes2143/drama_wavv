package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.C2812d;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.PathFillType;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Stroke;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.semantics.ProgressBarRangeInfo;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import com.google.android.material.internal.ViewUtils;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p202Q9.C1247c;

/* compiled from: PullToRefresh.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0002¨\u0006\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"", "targetAlpha", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,678:1\n71#2:679\n69#2,5:680\n74#2:713\n78#2:717\n78#3,6:685\n85#3,4:700\n89#3,2:710\n93#3:716\n368#4,9:691\n377#4:712\n378#4,2:714\n4032#5,6:704\n1223#6,3:718\n1226#6,3:722\n1223#6,6:725\n1223#6,6:731\n1223#6,6:737\n1#7:721\n147#8,5:743\n272#8,14:748\n81#9:762\n158#10:763\n158#10:764\n148#10:765\n148#10:766\n148#10:767\n148#10:768\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt\n*L\n136#1:679\n136#1:680,5\n136#1:713\n136#1:717\n136#1:685,6\n136#1:700,4\n136#1:710,2\n136#1:716\n136#1:691,9\n136#1:712\n136#1:714,2\n136#1:704,6\n563#1:718,3\n563#1:722,3\n565#1:725,6\n568#1:731,6\n572#1:737,6\n650#1:743,5\n650#1:748,14\n565#1:762\n659#1:763\n660#1:764\n661#1:765\n662#1:766\n663#1:767\n664#1:768\n*E\n"})
/* loaded from: classes7.dex */
public final class PullToRefreshKt {

    /* renamed from: a */
    public static final float f18150a;

    /* renamed from: b */
    public static final float f18151b;

    /* renamed from: c */
    public static final float f18152c;

    /* renamed from: d */
    public static final float f18153d;

    /* renamed from: e */
    public static final float f18154e;

    /* renamed from: f */
    public static final float f18155f;

    /* renamed from: g */
    @NotNull
    public static final TweenSpec<Float> f18156g;

    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6286a(final boolean z10, @NotNull final Function0 function0, @Nullable final Modifier modifier, @Nullable final PullToRefreshState pullToRefreshState, @Nullable Alignment alignment, @Nullable final InterfaceC1015n interfaceC1015n, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        Alignment topStart;
        final Alignment alignment2;
        ComposerImpl mo6338h = composer.mo6338h(1902956467);
        if (mo6338h.mo6332b(z10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (mo6338h.mo6356z(function0)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6329L(pullToRefreshState)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i16 = i15 | i13 | 24576;
        if ((599187 & i16) == 599186 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            alignment2 = alignment;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                topStart = alignment;
            } else {
                topStart = Alignment.f19642a.getTopStart();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1902956467, i16, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshBox (PullToRefresh.kt:134)");
            }
            PullToRefreshDefaults.f18131a.getClass();
            Modifier then = modifier.then(new PullToRefreshElement(z10, function0, pullToRefreshState, PullToRefreshDefaults.f18133c));
            MeasurePolicy m5059d = BoxKt.m5059d(topStart, false);
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
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composableLambdaImpl.invoke(boxScopeInstance, mo6338h, 54);
            interfaceC1015n.invoke(boxScopeInstance, mo6338h, 54);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            alignment2 = topStart;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(z10, function0, modifier, pullToRefreshState, alignment2, interfaceC1015n, composableLambdaImpl, i10) { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$PullToRefreshBox$3

                /* renamed from: a */
                public final /* synthetic */ boolean f18166a;

                /* renamed from: b */
                public final /* synthetic */ Function0<Unit> f18167b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f18168c;

                /* renamed from: d */
                public final /* synthetic */ PullToRefreshState f18169d;

                /* renamed from: e */
                public final /* synthetic */ Alignment f18170e;

                /* renamed from: f */
                public final /* synthetic */ InterfaceC1015n<BoxScope, Composer, Integer, Unit> f18171f;

                /* renamed from: g */
                public final /* synthetic */ ComposableLambdaImpl f18172g;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1769857);
                    InterfaceC1015n<BoxScope, Composer, Integer, Unit> interfaceC1015n2 = this.f18171f;
                    ComposableLambdaImpl composableLambdaImpl2 = this.f18172g;
                    PullToRefreshState pullToRefreshState2 = this.f18169d;
                    Alignment alignment3 = this.f18170e;
                    PullToRefreshKt.m6286a(this.f18166a, this.f18167b, this.f18168c, pullToRefreshState2, alignment3, interfaceC1015n2, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f18150a = (float) 2.5d;
        f18151b = (float) 5.5d;
        f18152c = 16;
        f18153d = 40;
        f18154e = 10;
        f18155f = 5;
        f18156g = AnimationSpecKt.m4547d(300, 0, EasingKt.f9014c, 2);
    }

    /* renamed from: b */
    public static final void m6287b(final Function0 function0, final long j10, Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean z11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-569718810);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6335e(j10)) {
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
                ComposerKt.m6433l(-569718810, i11, -1, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:561)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            Object obj = mo6354x;
            if (mo6354x == companion.getEmpty()) {
                AndroidPath m7327a = AndroidPath_androidKt.m7327a();
                m7327a.mo7309d(PathFillType.f20188b.m54280getEvenOddRgk1Os());
                mo6338h.mo6347q(m7327a);
                obj = m7327a;
            }
            final Path path = (Path) obj;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6645e(new Function0<Float>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Float invoke() {
                        float f10 = 1.0f;
                        if (function0.invoke().floatValue() < 1.0f) {
                            f10 = 0.3f;
                        }
                        return Float.valueOf(f10);
                    }
                });
                mo6338h.mo6347q(mo6354x2);
            }
            final State m4532b = AnimateAsStateKt.m4532b(((Number) ((State) mo6354x2).getF23441a()).floatValue(), f18156g, null, mo6338h, 48, 28);
            Modifier.Companion companion2 = Modifier.f19661K7;
            int i14 = i11 & 14;
            boolean z12 = true;
            if (i14 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x3 = mo6338h.mo6354x();
            if (z10 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$CircularArrowProgressIndicator$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m8507n(semanticsPropertyReceiver, new ProgressBarRangeInfo(function0.invoke().floatValue(), new C1247c(0.0f, 1.0f), 0));
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            Modifier m5157m = SizeKt.m5157m(SemanticsModifierKt.m8476b(companion2, true, (Function1) mo6354x3), f18152c);
            if (i14 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean mo6329L = z11 | mo6338h.mo6329L(m4532b);
            if ((i11 & 112) != 32) {
                z12 = false;
            }
            boolean mo6356z = mo6329L | z12 | mo6338h.mo6356z(path);
            Object mo6354x4 = mo6338h.mo6354x();
            if (!mo6356z && mo6354x4 != companion.getEmpty()) {
                composerImpl = mo6338h;
            } else {
                composerImpl = mo6338h;
                Function1<DrawScope, Unit> function1 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$CircularArrowProgressIndicator$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(DrawScope drawScope) {
                        long j11;
                        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1;
                        DrawScope drawScope2 = drawScope;
                        float floatValue = function0.invoke().floatValue();
                        float f10 = PullToRefreshKt.f18150a;
                        float max = (Math.max(Math.min(1.0f, floatValue) - 0.4f, 0.0f) * 5) / 3;
                        float m51650f = C27222a.m51650f(Math.abs(floatValue) - 1.0f, 0.0f, 2.0f);
                        float pow = (((0.4f * max) - 0.25f) + (m51650f - (((float) Math.pow(m51650f, 2)) / 4))) * 0.5f;
                        float f11 = 360;
                        float f12 = pow * f11;
                        float f13 = ((0.8f * max) + pow) * f11;
                        ArrowValues arrowValues = new ArrowValues(pow, f12, f13, Math.min(1.0f, max));
                        float floatValue2 = m4532b.getF23441a().floatValue();
                        long j12 = j10;
                        Path path2 = path;
                        long mo7525k1 = drawScope2.mo7525k1();
                        CanvasDrawScope$drawContext$1 f20390b = drawScope2.getF20390b();
                        long m7537e = f20390b.m7537e();
                        f20390b.m7533a().mo7271n();
                        try {
                            f20390b.f20397a.m7546d(mo7525k1, pow);
                            float mo4853e1 = drawScope2.mo4853e1(PullToRefreshKt.f18151b);
                            float f14 = PullToRefreshKt.f18150a;
                            float mo4853e12 = (drawScope2.mo4853e1(f14) / 2.0f) + mo4853e1;
                            long m7251b = androidx.compose.p326ui.geometry.SizeKt.m7251b(drawScope2.mo7524j());
                            int i15 = (int) (m7251b >> 32);
                            int i16 = (int) (m7251b & 4294967295L);
                            try {
                                Rect rect = new Rect(Float.intBitsToFloat(i15) - mo4853e12, Float.intBitsToFloat(i16) - mo4853e12, Float.intBitsToFloat(i15) + mo4853e12, Float.intBitsToFloat(i16) + mo4853e12);
                                try {
                                    C3579a.m7551b(drawScope2, j12, f12, f13 - f12, rect.m7232f(), rect.m7231e(), floatValue2, new Stroke(drawScope2.mo4853e1(f14), 0.0f, StrokeCap.f20263b.m54293getButtKaPHkGw(), 0, null, 26), ViewUtils.EDGE_TO_EDGE_FLAGS);
                                    PullToRefreshKt.m6288c(drawScope2, path2, rect, j12, floatValue2, arrowValues, f14);
                                    C2841b.m4810a(f20390b, m7537e);
                                    return Unit.f119604a;
                                } catch (Throwable th) {
                                    th = th;
                                    j11 = m7537e;
                                    canvasDrawScope$drawContext$1 = f20390b;
                                    C2841b.m4810a(canvasDrawScope$drawContext$1, j11);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                canvasDrawScope$drawContext$1 = f20390b;
                                j11 = m7537e;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j11 = m7537e;
                            canvasDrawScope$drawContext$1 = f20390b;
                        }
                    }
                };
                composerImpl.mo6347q(function1);
                mo6354x4 = function1;
            }
            CanvasKt.m4727a(m5157m, (Function1) mo6354x4, composerImpl, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$CircularArrowProgressIndicator$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    PullToRefreshKt.m6287b(function0, j10, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: c */
    public static final void m6288c(DrawScope drawScope, Path path, Rect rect, long j10, float f10, ArrowValues arrowValues, float f11) {
        path.reset();
        path.mo7317l(0.0f, 0.0f);
        float f12 = f18154e;
        float mo4853e1 = drawScope.mo4853e1(f12);
        float f13 = arrowValues.f18130b;
        path.mo7321p((mo4853e1 * f13) / 2, drawScope.mo4853e1(f18155f) * f13);
        path.mo7321p(drawScope.mo4853e1(f12) * f13, 0.0f);
        path.mo7312g(OffsetKt.m7225a((Offset.m7218e(rect.m7230d()) + (Math.min(rect.f20020c - rect.f20018a, rect.f20021d - rect.f20019b) / 2.0f)) - ((drawScope.mo4853e1(f12) * f13) / 2.0f), Offset.m7219f(rect.m7230d()) - drawScope.mo4853e1(f11)));
        float mo4853e12 = arrowValues.f18129a - drawScope.mo4853e1(f11);
        long mo7525k1 = drawScope.mo7525k1();
        CanvasDrawScope$drawContext$1 f20390b = drawScope.getF20390b();
        long m7537e = f20390b.m7537e();
        f20390b.m7533a().mo7271n();
        try {
            f20390b.f20397a.m7546d(mo7525k1, mo4853e12);
            C3579a.m7558i(drawScope, path, j10, f10, new Stroke(drawScope.mo4853e1(f11), 0.0f, 0, 0, null, 30), 48);
        } finally {
            C2841b.m4810a(f20390b, m7537e);
        }
    }

    @Composable
    @ExperimentalMaterial3Api
    @NotNull
    /* renamed from: d */
    public static final PullToRefreshStateImpl m6289d(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(318623070, 0, -1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:512)");
        }
        PullToRefreshStateImpl pullToRefreshStateImpl = (PullToRefreshStateImpl) RememberSaveableKt.m6872c(new Object[0], PullToRefreshStateImpl.f18210b.getSaver(), new Function0<PullToRefreshStateImpl>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$rememberPullToRefreshState$1
            @Override // kotlin.jvm.functions.Function0
            public final PullToRefreshStateImpl invoke() {
                return new PullToRefreshStateImpl();
            }
        }, composer, 3072, 4);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return pullToRefreshStateImpl;
    }
}

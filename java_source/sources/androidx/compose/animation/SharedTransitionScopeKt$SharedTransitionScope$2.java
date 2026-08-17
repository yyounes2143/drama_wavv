package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutModifierKt;
import androidx.compose.p326ui.layout.LookaheadScope;
import androidx.compose.p326ui.layout.LookaheadScopeKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27203y;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import p035C9.C0145b;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: SharedTransitionScope.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class SharedTransitionScopeKt$SharedTransitionScope$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ComposableLambdaImpl f8854a;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        boolean z10;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(7);
        final ComposableLambdaImpl composableLambdaImpl = this.f8854a;
        MutableScatterMap<ContentScale, MutableScatterMap<Alignment, ScaleToBoundsImpl>> mutableScatterMap = SharedTransitionScopeKt.f8844a;
        ComposerImpl mo6338h = composer.mo6338h(-2093217917);
        if ((m6524a & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(1 & m6524a, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2093217917, m6524a, -1, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:121)");
            }
            LookaheadScopeKt.m7900a(ComposableLambdaKt.m6854b(-863967934, new InterfaceC1015n<LookaheadScope, Composer, Integer, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionScope$1
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Unit invoke(LookaheadScope lookaheadScope, Composer composer2, Integer num2) {
                    LookaheadScope lookaheadScope2 = lookaheadScope;
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-863967934, intValue, -1, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:123)");
                    }
                    Object mo6354x = composer3.mo6354x();
                    Composer.Companion companion = Composer.f18698a;
                    if (mo6354x == companion.getEmpty()) {
                        mo6354x = EffectsKt.m6490h(C27214h.f119730a, composer3);
                        composer3.mo6347q(mo6354x);
                    }
                    InterfaceC1423L interfaceC1423L = (InterfaceC1423L) mo6354x;
                    Object mo6354x2 = composer3.mo6354x();
                    if (mo6354x2 == companion.getEmpty()) {
                        mo6354x2 = new SharedTransitionScopeImpl(lookaheadScope2, interfaceC1423L);
                        composer3.mo6347q(mo6354x2);
                    }
                    final SharedTransitionScopeImpl sharedTransitionScopeImpl = (SharedTransitionScopeImpl) mo6354x2;
                    Modifier.Companion companion2 = Modifier.f19661K7;
                    Object mo6354x3 = composer3.mo6354x();
                    if (mo6354x3 == companion.getEmpty()) {
                        mo6354x3 = new InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionScope$1$1$1
                            {
                                super(3);
                            }

                            @Override // p155M9.InterfaceC1015n
                            public final MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                                MeasureResult mo5382j1;
                                final MeasureScope measureScope2 = measureScope;
                                final Placeable mo7853M = measurable.mo7853M(constraints.f23764a);
                                int i10 = mo7853M.f21561a;
                                int i11 = mo7853M.f21562b;
                                final SharedTransitionScopeImpl sharedTransitionScopeImpl2 = SharedTransitionScopeImpl.this;
                                mo5382j1 = measureScope2.mo5382j1(i10, i11, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionScope$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                                        Placeable.PlacementScope placementScope2 = placementScope;
                                        LayoutCoordinates mo7894b = placementScope2.mo7894b();
                                        if (mo7894b != null) {
                                            boolean mo5381j0 = MeasureScope.this.mo5381j0();
                                            SharedTransitionScopeImpl sharedTransitionScopeImpl3 = sharedTransitionScopeImpl2;
                                            if (!mo5381j0) {
                                                sharedTransitionScopeImpl3.f8835g = mo7894b;
                                            } else {
                                                sharedTransitionScopeImpl3.f8836h = mo7894b;
                                            }
                                        }
                                        placementScope2.m7922e(mo7853M, 0, 0, 0.0f);
                                        return Unit.f119604a;
                                    }
                                });
                                return mo5382j1;
                            }
                        };
                        composer3.mo6347q(mo6354x3);
                    }
                    Modifier m7882a = LayoutModifierKt.m7882a(companion2, (InterfaceC1015n) mo6354x3);
                    Object mo6354x4 = composer3.mo6354x();
                    if (mo6354x4 == companion.getEmpty()) {
                        mo6354x4 = new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionScope$1$2$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(ContentDrawScope contentDrawScope) {
                                ContentDrawScope contentDrawScope2 = contentDrawScope;
                                contentDrawScope2.mo7549t1();
                                SnapshotStateList<LayerRenderer> snapshotStateList = SharedTransitionScopeImpl.this.f8837i;
                                if (snapshotStateList.size() > 1) {
                                    C27203y.m51619u(snapshotStateList, new Comparator() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1
                                        @Override // java.util.Comparator
                                        public final int compare(T t3, T t10) {
                                            float mo4499a;
                                            LayerRenderer layerRenderer = (LayerRenderer) t3;
                                            float f10 = -1.0f;
                                            if (layerRenderer.mo4499a() == 0.0f && (layerRenderer instanceof SharedElementInternalState)) {
                                                mo4499a = -1.0f;
                                            } else {
                                                mo4499a = layerRenderer.mo4499a();
                                            }
                                            Float valueOf = Float.valueOf(mo4499a);
                                            LayerRenderer layerRenderer2 = (LayerRenderer) t10;
                                            if (layerRenderer2.mo4499a() == 0.0f && (layerRenderer2 instanceof SharedElementInternalState)) {
                                            } else {
                                                f10 = layerRenderer2.mo4499a();
                                            }
                                            return C0145b.m127a(valueOf, Float.valueOf(f10));
                                        }
                                    });
                                }
                                int size = snapshotStateList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    snapshotStateList.get(i10).mo4500b(contentDrawScope2);
                                }
                                return Unit.f119604a;
                            }
                        };
                        composer3.mo6347q(mo6354x4);
                    }
                    ComposableLambdaImpl.this.invoke(sharedTransitionScopeImpl, DrawModifierKt.m7097d(m7882a, (Function1) mo6354x4), composer3, 6);
                    Unit unit = Unit.f119604a;
                    Object mo6354x5 = composer3.mo6354x();
                    if (mo6354x5 == companion.getEmpty()) {
                        mo6354x5 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionScope$1$3$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                final SharedTransitionScopeImpl sharedTransitionScopeImpl2 = SharedTransitionScopeImpl.this;
                                return new DisposableEffectResult() { // from class: androidx.compose.animation.SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public final void dispose() {
                                        SnapshotStateObserver sharedTransitionObserver;
                                        SharedTransitionScopeImpl sharedTransitionScopeImpl3 = SharedTransitionScopeImpl.this;
                                        sharedTransitionScopeImpl3.getClass();
                                        sharedTransitionObserver = SharedTransitionScopeImpl.f8827k.getSharedTransitionObserver();
                                        sharedTransitionObserver.m6952c(sharedTransitionScopeImpl3);
                                        sharedTransitionScopeImpl3.f8831c = true;
                                    }
                                };
                            }
                        };
                        composer3.mo6347q(mo6354x5);
                    }
                    EffectsKt.m6484b(unit, (Function1) mo6354x5, composer3, 54);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    return unit;
                }
            }, mo6338h), mo6338h, 6);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new SharedTransitionScopeKt$SharedTransitionScope$2(composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedTransitionScopeKt$SharedTransitionScope$2(ComposableLambdaImpl composableLambdaImpl, int i10) {
        super(2);
        this.f8854a = composableLambdaImpl;
    }
}

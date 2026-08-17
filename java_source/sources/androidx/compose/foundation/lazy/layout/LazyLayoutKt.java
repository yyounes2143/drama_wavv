package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.SubcomposeLayoutKt;
import androidx.compose.p326ui.layout.SubcomposeLayoutState;
import androidx.compose.p326ui.layout.SubcomposeMeasureScope;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p214R9.InterfaceC1358o;

/* compiled from: LazyLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class LazyLayoutKt {
    @Composable
    @ExperimentalFoundationApi
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m5379a(@NotNull final InterfaceC1358o interfaceC1358o, @Nullable final Modifier modifier, @Nullable final LazyLayoutPrefetchState lazyLayoutPrefetchState, @NotNull final Function2 function2, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(2002163445);
        if (mo6338h.mo6356z(interfaceC1358o)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i10;
        if (mo6338h.mo6329L(modifier)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6329L(lazyLayoutPrefetchState)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if (mo6338h.mo6356z(function2)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14;
        if ((i18 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i18 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2002163445, i18, -1, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:52)");
            }
            final MutableState m6652l = SnapshotStateKt.m6652l(i18 & 14, mo6338h, interfaceC1358o);
            LazySaveableStateHolderKt.m5402a(ComposableLambdaKt.m6854b(-1488997347, new InterfaceC1015n<SaveableStateHolder, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$1
                @Override // p155M9.InterfaceC1015n
                public final Unit invoke(SaveableStateHolder saveableStateHolder, Composer composer2, Integer num) {
                    Modifier then;
                    SaveableStateHolder saveableStateHolder2 = saveableStateHolder;
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1488997347, intValue, -1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:56)");
                    }
                    Object mo6354x = composer3.mo6354x();
                    Composer.Companion companion = Composer.f18698a;
                    if (mo6354x == companion.getEmpty()) {
                        mo6354x = new LazyLayoutItemContentFactory(saveableStateHolder2, new LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1(m6652l));
                        composer3.mo6347q(mo6354x);
                    }
                    final LazyLayoutItemContentFactory lazyLayoutItemContentFactory = (LazyLayoutItemContentFactory) mo6354x;
                    Object mo6354x2 = composer3.mo6354x();
                    if (mo6354x2 == companion.getEmpty()) {
                        mo6354x2 = new SubcomposeLayoutState(new LazyLayoutItemReusePolicy(lazyLayoutItemContentFactory));
                        composer3.mo6347q(mo6354x2);
                    }
                    final SubcomposeLayoutState subcomposeLayoutState = (SubcomposeLayoutState) mo6354x2;
                    final LazyLayoutPrefetchState lazyLayoutPrefetchState2 = LazyLayoutPrefetchState.this;
                    if (lazyLayoutPrefetchState2 != null) {
                        composer3.mo6330M(204281539);
                        final PrefetchScheduler prefetchScheduler = lazyLayoutPrefetchState2.f12131a;
                        if (prefetchScheduler == null) {
                            composer3.mo6330M(6591363);
                            PrefetchScheduler_androidKt$RobolectricImpl$1 prefetchScheduler_androidKt$RobolectricImpl$1 = PrefetchScheduler_androidKt.f12249a;
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(1141871251, 0, -1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:32)");
                            }
                            PrefetchScheduler_androidKt$RobolectricImpl$1 prefetchScheduler_androidKt$RobolectricImpl$12 = PrefetchScheduler_androidKt.f12249a;
                            if (prefetchScheduler_androidKt$RobolectricImpl$12 != null) {
                                composer3.mo6330M(1213893039);
                                composer3.mo6324G();
                                prefetchScheduler = prefetchScheduler_androidKt$RobolectricImpl$12;
                            } else {
                                composer3.mo6330M(1213931944);
                                View view = (View) composer3.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
                                boolean mo6329L = composer3.mo6329L(view);
                                Object mo6354x3 = composer3.mo6354x();
                                if (mo6329L || mo6354x3 == companion.getEmpty()) {
                                    mo6354x3 = new AndroidPrefetchScheduler(view);
                                    composer3.mo6347q(mo6354x3);
                                }
                                composer3.mo6324G();
                                prefetchScheduler = (AndroidPrefetchScheduler) mo6354x3;
                            }
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            composer3.mo6330M(6590278);
                        }
                        composer3.mo6324G();
                        Object[] objArr = {lazyLayoutPrefetchState2, lazyLayoutItemContentFactory, subcomposeLayoutState, prefetchScheduler};
                        boolean mo6329L2 = composer3.mo6329L(lazyLayoutPrefetchState2) | composer3.mo6356z(lazyLayoutItemContentFactory) | composer3.mo6356z(subcomposeLayoutState) | composer3.mo6356z(prefetchScheduler);
                        Object mo6354x4 = composer3.mo6354x();
                        if (mo6329L2 || mo6354x4 == companion.getEmpty()) {
                            mo6354x4 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                                    PrefetchHandleProvider prefetchHandleProvider = new PrefetchHandleProvider(lazyLayoutItemContentFactory, subcomposeLayoutState, prefetchScheduler);
                                    final LazyLayoutPrefetchState lazyLayoutPrefetchState3 = LazyLayoutPrefetchState.this;
                                    lazyLayoutPrefetchState3.f12134d = prefetchHandleProvider;
                                    return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$1$1$1$invoke$$inlined$onDispose$1
                                        @Override // androidx.compose.runtime.DisposableEffectResult
                                        public final void dispose() {
                                            LazyLayoutPrefetchState.this.f12134d = null;
                                        }
                                    };
                                }
                            };
                            composer3.mo6347q(mo6354x4);
                        }
                        EffectsKt.m6485c(objArr, (Function1) mo6354x4, composer3);
                        composer3.mo6324G();
                    } else {
                        composer3.mo6330M(204710145);
                        composer3.mo6324G();
                    }
                    int i19 = LazyLayoutPrefetchStateKt.f12138b;
                    Modifier modifier2 = modifier;
                    if (lazyLayoutPrefetchState2 != null && (then = modifier2.then(new TraversablePrefetchStateModifierElement(lazyLayoutPrefetchState2))) != null) {
                        modifier2 = then;
                    }
                    boolean mo6329L3 = composer3.mo6329L(lazyLayoutItemContentFactory);
                    final Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> function22 = function2;
                    boolean mo6329L4 = mo6329L3 | composer3.mo6329L(function22);
                    Object mo6354x5 = composer3.mo6354x();
                    if (mo6329L4 || mo6354x5 == companion.getEmpty()) {
                        mo6354x5 = new Function2<SubcomposeMeasureScope, Constraints, MeasureResult>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$1$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final MeasureResult invoke(SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
                                long j10 = constraints.f23764a;
                                return function22.invoke(new LazyLayoutMeasureScopeImpl(LazyLayoutItemContentFactory.this, subcomposeMeasureScope), new Constraints(j10));
                            }
                        };
                        composer3.mo6347q(mo6354x5);
                    }
                    SubcomposeLayoutKt.m7929b(subcomposeLayoutState, modifier2, (Function2) mo6354x5, composer3, 8);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
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
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(modifier, lazyLayoutPrefetchState, function2, i10) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$2

                /* renamed from: b */
                public final /* synthetic */ Modifier f12103b;

                /* renamed from: c */
                public final /* synthetic */ LazyLayoutPrefetchState f12104c;

                /* renamed from: d */
                public final /* synthetic */ Function2<LazyLayoutMeasureScope, Constraints, MeasureResult> f12105d;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    LazyLayoutKt.m5379a(InterfaceC1358o.this, this.f12103b, this.f12104c, this.f12105d, composer2, m6524a);
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

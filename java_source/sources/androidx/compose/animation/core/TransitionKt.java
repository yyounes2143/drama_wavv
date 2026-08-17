package androidx.compose.animation.core;

import androidx.annotation.RestrictTo;
import androidx.compose.animation.EnterExitState;
import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.graphics.C2498a;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: Transition.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2141:1\n1832#1,7:2214\n1832#1,7:2221\n1832#1,7:2228\n1832#1,7:2235\n1832#1,7:2242\n1832#1,7:2249\n1832#1,7:2256\n1832#1,7:2263\n1247#2,6:2142\n1247#2,6:2148\n1247#2,6:2154\n1247#2,6:2160\n1247#2,6:2166\n1247#2,6:2172\n1247#2,6:2178\n1247#2,6:2184\n1247#2,6:2190\n1247#2,6:2196\n1247#2,6:2202\n1247#2,6:2208\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1925#1:2214,7\n1955#1:2221,7\n1985#1:2228,7\n2015#1:2235,7\n2049#1:2242,7\n2079#1:2249,7\n2110#1:2256,7\n2140#1:2263,7\n88#1:2142,6\n90#1:2148,6\n806#1:2154,6\n808#1:2160,6\n819#1:2166,6\n1733#1:2172,6\n1734#1:2178,6\n1762#1:2184,6\n1776#1:2190,6\n1780#1:2196,6\n1851#1:2202,6\n1865#1:2208,6\n*E\n"})
/* loaded from: classes2.dex */
public final class TransitionKt {

    /* renamed from: a */
    @NotNull
    public static final Function1<SeekableTransitionState<?>, Unit> f9263a = new Function1<SeekableTransitionState<?>, Unit>() { // from class: androidx.compose.animation.core.TransitionKt$SeekableTransitionStateTotalDurationChanged$1
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, B9.k] */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(SeekableTransitionState<?> seekableTransitionState) {
            SeekableTransitionState<?> seekableTransitionState2 = seekableTransitionState;
            long j10 = seekableTransitionState2.f9101f;
            ((SnapshotStateObserver) TransitionKt.f9264b.getValue()).m6954e(seekableTransitionState2, TransitionKt.f9263a, seekableTransitionState2.f9102g);
            long j11 = seekableTransitionState2.f9101f;
            if (j10 != j11) {
                SeekableTransitionState.SeekingAnimationState seekingAnimationState = seekableTransitionState2.f9109n;
                if (seekingAnimationState != null) {
                    if (seekingAnimationState.f9113a > j11) {
                        seekableTransitionState2.m4591m();
                    } else {
                        seekingAnimationState.f9119g = j11;
                        if (seekingAnimationState.f9114b == null) {
                            seekingAnimationState.f9120h = C1054c.m1527c((1.0d - seekingAnimationState.f9117e.mo4551a(0)) * seekableTransitionState2.f9101f);
                        }
                    }
                } else if (j11 != 0) {
                    seekableTransitionState2.m4593o();
                }
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: b */
    @NotNull
    public static final Object f9264b = C0090l.m82a(EnumC0091m.f214c, new Function0<SnapshotStateObserver>() { // from class: androidx.compose.animation.core.TransitionKt$SeekableStateObserver$2
        @Override // kotlin.jvm.functions.Function0
        public final SnapshotStateObserver invoke() {
            SnapshotStateObserver snapshotStateObserver = new SnapshotStateObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.compose.animation.core.TransitionKt$SeekableStateObserver$2.1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Function0<? extends Unit> function0) {
                    function0.invoke();
                    return Unit.f119604a;
                }
            });
            snapshotStateObserver.m6955f();
            return snapshotStateObserver;
        }
    });

    @Composable
    @NotNull
    /* renamed from: d */
    public static final Transition.TransitionAnimationState m4642d(@NotNull final Transition transition, Object obj, Object obj2, @NotNull FiniteAnimationSpec finiteAnimationSpec, @NotNull TwoWayConverter twoWayConverter, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-304821198, i10, -1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1848)");
        }
        boolean mo6329L = composer.mo6329L(transition);
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6329L || mo6354x == companion.getEmpty()) {
            AnimationVector animationVector = (AnimationVector) twoWayConverter.mo4645a().invoke(obj2);
            animationVector.mo4554d();
            mo6354x = new Transition.TransitionAnimationState(obj, animationVector, twoWayConverter);
            composer.mo6347q(mo6354x);
        }
        final Transition.TransitionAnimationState transitionAnimationState = (Transition.TransitionAnimationState) mo6354x;
        m4639a(transition, transitionAnimationState, obj, obj2, finiteAnimationSpec, composer, 0);
        boolean mo6329L2 = composer.mo6329L(transition) | composer.mo6329L(transitionAnimationState);
        Object mo6354x2 = composer.mo6354x();
        if (mo6329L2 || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$createTransitionAnimation$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    final Transition<Object> transition2 = transition;
                    SnapshotStateList<Transition<Object>.TransitionAnimationState<?, ?>> snapshotStateList = transition2.f9223i;
                    final Transition<Object>.TransitionAnimationState<?, ?> transitionAnimationState2 = transitionAnimationState;
                    snapshotStateList.add(transitionAnimationState2);
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createTransitionAnimation$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                            Transition.this.f9223i.remove(transitionAnimationState2);
                        }
                    };
                }
            };
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6484b(transitionAnimationState, (Function1) mo6354x2, composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return transitionAnimationState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Composable
    @RestrictTo
    @NotNull
    /* renamed from: c */
    public static final <S, T, V extends AnimationVector> Transition<S>.DeferredAnimation<T, V> m4641c(@NotNull final Transition<S> transition, @NotNull TwoWayConverter<T, V> twoWayConverter, @Nullable String str, @Nullable Composer composer, int i10, int i11) {
        boolean z10;
        Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData;
        if ((i11 & 2) != 0) {
            str = "DeferredAnimation";
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1714122528, i10, -1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1731)");
        }
        int i12 = (i10 & 14) ^ 6;
        boolean z11 = true;
        if ((i12 > 4 && composer.mo6329L(transition)) || (i10 & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (z10 || mo6354x == companion.getEmpty()) {
            mo6354x = new Transition.DeferredAnimation(twoWayConverter, str);
            composer.mo6347q(mo6354x);
        }
        final Transition<S>.DeferredAnimation<T, V> deferredAnimation = (Transition.DeferredAnimation) mo6354x;
        if ((i12 <= 4 || !composer.mo6329L(transition)) && (i10 & 6) != 4) {
            z11 = false;
        }
        boolean mo6356z = composer.mo6356z(deferredAnimation) | z11;
        Object mo6354x2 = composer.mo6354x();
        if (mo6356z || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$createDeferredAnimation$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    final Transition<S> transition2 = transition;
                    final Transition<S>.DeferredAnimation<T, V> deferredAnimation2 = deferredAnimation;
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                            Transition transition3 = Transition.this;
                            transition3.getClass();
                            Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData2 = (Transition.DeferredAnimation.DeferredAnimationData) ((SnapshotMutableStateImpl) deferredAnimation2.f9228b).getF23441a();
                            if (deferredAnimationData2 != null) {
                                transition3.f9223i.remove(deferredAnimationData2.f9230a);
                            }
                        }
                    };
                }
            };
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6484b(deferredAnimation, (Function1) mo6354x2, composer, 0);
        if (transition.m4621h() && (deferredAnimationData = (Transition.DeferredAnimation.DeferredAnimationData) ((SnapshotMutableStateImpl) deferredAnimation.f9228b).getF23441a()) != null) {
            ?? r72 = deferredAnimationData.f9232c;
            Transition<S> transition2 = Transition.this;
            deferredAnimationData.f9230a.m4637l(r72.invoke(transition2.m4619f().mo4457c()), deferredAnimationData.f9232c.invoke(transition2.m4619f().mo4456a()), (FiniteAnimationSpec) deferredAnimationData.f9231b.invoke(transition2.m4619f()));
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return deferredAnimation;
    }

    @Composable
    @NotNull
    /* renamed from: f */
    public static final <T> Transition<T> m4644f(T t3, @Nullable String str, @Nullable Composer composer, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2029166765, i10, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:86)");
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = new Transition(new MutableTransitionState(t3), null, str);
            composer.mo6347q(mo6354x);
        }
        final Transition<T> transition = (Transition) mo6354x;
        transition.m4614a((i10 & 8) | 48 | (i10 & 14), composer, t3);
        Object mo6354x2 = composer.mo6354x();
        if (mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$updateTransition$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    final Transition<T> transition2 = transition;
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                            Transition transition3 = Transition.this;
                            transition3.m4623j();
                            transition3.f9215a.mo4580e();
                        }
                    };
                }
            };
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6484b(transition, (Function1) mo6354x2, composer, 54);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return transition;
    }

    @Composable
    /* renamed from: a */
    public static final <S, T, V extends AnimationVector> void m4639a(final Transition<S> transition, final Transition<S>.TransitionAnimationState<T, V> transitionAnimationState, final T t3, final T t10, final FiniteAnimationSpec<T> finiteAnimationSpec, Composer composer, final int i10) {
        int i11;
        boolean z10;
        boolean mo6356z;
        int i12;
        boolean mo6356z2;
        int i13;
        boolean mo6356z3;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(867041821);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(transition)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(transitionAnimationState)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if ((i10 & 512) == 0) {
                mo6356z3 = mo6338h.mo6329L(t3);
            } else {
                mo6356z3 = mo6338h.mo6356z(t3);
            }
            if (mo6356z3) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if ((i10 & 4096) == 0) {
                mo6356z2 = mo6338h.mo6329L(t10);
            } else {
                mo6356z2 = mo6338h.mo6356z(t10);
            }
            if (mo6356z2) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if ((32768 & i10) == 0) {
                mo6356z = mo6338h.mo6329L(finiteAnimationSpec);
            } else {
                mo6356z = mo6338h.mo6356z(finiteAnimationSpec);
            }
            if (mo6356z) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i11 |= i12;
        }
        if ((i11 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(867041821, i11, -1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1880)");
            }
            if (transition.m4621h()) {
                transitionAnimationState.m4637l(t3, t10, finiteAnimationSpec);
            } else {
                transitionAnimationState.m4638u(t10, finiteAnimationSpec);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.core.TransitionKt$UpdateInitialAndTargetValues$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    T t11 = t10;
                    FiniteAnimationSpec<T> finiteAnimationSpec2 = finiteAnimationSpec;
                    TransitionKt.m4639a(transition, transitionAnimationState, t3, t11, finiteAnimationSpec2, composer2, m6524a);
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
    @NotNull
    /* renamed from: b */
    public static final Transition m4640b(@NotNull final Transition transition, EnterExitState enterExitState, EnterExitState enterExitState2, @Nullable Composer composer, int i10) {
        boolean z10;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-198307638, i10, -1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1773)");
        }
        int i11 = (i10 & 14) ^ 6;
        boolean z11 = true;
        if ((i11 > 4 && composer.mo6329L(transition)) || (i10 & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (z10 || mo6354x == companion.getEmpty()) {
            mo6354x = new Transition(new MutableTransitionState(enterExitState), transition, C2498a.m3383d(new StringBuilder(), transition.f9217c, " > EnterExitTransition"));
            composer.mo6347q(mo6354x);
        }
        final Transition transition2 = (Transition) mo6354x;
        if ((i11 <= 4 || !composer.mo6329L(transition)) && (i10 & 6) != 4) {
            z11 = false;
        }
        boolean mo6329L = composer.mo6329L(transition2) | z11;
        Object mo6354x2 = composer.mo6354x();
        if (mo6329L || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$createChildTransitionInternal$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    final Transition<Object> transition3 = transition;
                    SnapshotStateList<Transition<?>> snapshotStateList = transition3.f9224j;
                    final Transition<?> transition4 = transition2;
                    snapshotStateList.add(transition4);
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createChildTransitionInternal$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                            Transition.this.f9224j.remove(transition4);
                        }
                    };
                }
            };
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6484b(transition2, (Function1) mo6354x2, composer, 0);
        if (transition.m4621h()) {
            transition2.m4625l(enterExitState, enterExitState2);
        } else {
            transition2.m4630q(enterExitState2);
            ((SnapshotMutableStateImpl) transition2.f9225k).setValue(Boolean.FALSE);
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return transition2;
    }

    @Composable
    @NotNull
    /* renamed from: e */
    public static final Transition m4643e(@NotNull TransitionState transitionState, @Nullable String str, @Nullable Composer composer, int i10) {
        boolean z10;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1643203617, i10, -1, "androidx.compose.animation.core.rememberTransition (Transition.kt:803)");
        }
        int i11 = (i10 & 14) ^ 6;
        boolean z11 = true;
        if ((i11 > 4 && composer.mo6329L(transitionState)) || (i10 & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (z10 || mo6354x == companion.getEmpty()) {
            mo6354x = new Transition(transitionState, null, str);
            composer.mo6347q(mo6354x);
        }
        final Transition transition = (Transition) mo6354x;
        if (transitionState instanceof SeekableTransitionState) {
            composer.mo6330M(1030829284);
            SeekableTransitionState seekableTransitionState = (SeekableTransitionState) transitionState;
            Object f23441a = ((SnapshotMutableStateImpl) seekableTransitionState.f9098c).getF23441a();
            Object f23441a2 = ((SnapshotMutableStateImpl) seekableTransitionState.f9097b).getF23441a();
            if ((i11 <= 4 || !composer.mo6329L(transitionState)) && (i10 & 6) != 4) {
                z11 = false;
            }
            Object mo6354x2 = composer.mo6354x();
            if (z11 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new TransitionKt$rememberTransition$1$1(transitionState, null);
                composer.mo6347q(mo6354x2);
            }
            EffectsKt.m6486d(f23441a, f23441a2, (Function2) mo6354x2, composer, 0);
            composer.mo6324G();
        } else {
            composer.mo6330M(1031290843);
            transition.m4614a(0, composer, transitionState.mo4577b());
            composer.mo6324G();
        }
        boolean mo6329L = composer.mo6329L(transition);
        Object mo6354x3 = composer.mo6354x();
        if (mo6329L || mo6354x3 == companion.getEmpty()) {
            mo6354x3 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.TransitionKt$rememberTransition$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    final Transition<Object> transition2 = transition;
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$rememberTransition$2$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                            Transition transition3 = Transition.this;
                            transition3.m4623j();
                            transition3.f9215a.mo4580e();
                        }
                    };
                }
            };
            composer.mo6347q(mo6354x3);
        }
        EffectsKt.m6484b(transition, (Function1) mo6354x3, composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return transition;
    }
}

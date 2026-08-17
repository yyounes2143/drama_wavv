package androidx.compose.animation.core;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InfiniteTransition.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,345:1\n1247#2,6:346\n1247#2,6:352\n1247#2,6:358\n1247#2,6:364\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:346,6\n247#1:352,6\n251#1:358,6\n264#1:364,6\n*E\n"})
/* loaded from: classes3.dex */
public final class InfiniteTransitionKt {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final InfiniteTransition.TransitionAnimationState m4571a(@NotNull InfiniteTransition infiniteTransition, float f10, @NotNull InfiniteRepeatableSpec infiniteRepeatableSpec, @Nullable String str, @Nullable Composer composer, int i10, int i11) {
        if ((i11 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-644770905, i10, -1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)");
        }
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(f10);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        InfiniteTransition.TransitionAnimationState m4572b = m4572b(infiniteTransition, valueOf, valueOf2, VectorConvertersKt.f9300a, infiniteRepeatableSpec, str2, composer, 33208 | ((i10 << 3) & 458752), 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m4572b;
    }

    @Composable
    @NotNull
    /* renamed from: b */
    public static final InfiniteTransition.TransitionAnimationState m4572b(@NotNull final InfiniteTransition infiniteTransition, final Number number, final Number number2, @NotNull TwoWayConverter twoWayConverter, @NotNull final InfiniteRepeatableSpec infiniteRepeatableSpec, @Nullable String str, @Nullable Composer composer, int i10, int i11) {
        boolean z10;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1062847727, i10, -1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)");
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = new InfiniteTransition.TransitionAnimationState(number, number2, twoWayConverter, infiniteRepeatableSpec);
            composer.mo6347q(mo6354x);
        }
        final InfiniteTransition.TransitionAnimationState transitionAnimationState = (InfiniteTransition.TransitionAnimationState) mo6354x;
        if ((((57344 & i10) ^ 24576) > 16384 && composer.mo6356z(infiniteRepeatableSpec)) || (i10 & 24576) == 16384) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object mo6354x2 = composer.mo6354x();
        if (z10 || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new Function0<Unit>() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    InfiniteTransition.TransitionAnimationState<Object, Object> transitionAnimationState2 = transitionAnimationState;
                    Number number3 = transitionAnimationState2.f9032a;
                    Number number4 = number;
                    boolean areEqual = Intrinsics.areEqual(number4, number3);
                    Number number5 = number2;
                    if (!areEqual || !Intrinsics.areEqual(number5, transitionAnimationState2.f9033b)) {
                        transitionAnimationState2.f9032a = number4;
                        transitionAnimationState2.f9033b = number5;
                        InfiniteRepeatableSpec<Object> infiniteRepeatableSpec2 = infiniteRepeatableSpec;
                        transitionAnimationState2.f9036e = infiniteRepeatableSpec2;
                        transitionAnimationState2.f9037f = new TargetBasedAnimation<>(infiniteRepeatableSpec2, transitionAnimationState2.f9034c, number4, number5, null);
                        ((SnapshotMutableStateImpl) InfiniteTransition.this.f9029b).setValue(Boolean.TRUE);
                        transitionAnimationState2.f9038g = false;
                        transitionAnimationState2.f9039h = true;
                    }
                    return Unit.f119604a;
                }
            };
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6489g(0, composer, (Function0) mo6354x2);
        boolean mo6356z = composer.mo6356z(infiniteTransition);
        Object mo6354x3 = composer.mo6354x();
        if (mo6356z || mo6354x3 == companion.getEmpty()) {
            mo6354x3 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    final InfiniteTransition infiniteTransition2 = InfiniteTransition.this;
                    MutableVector<InfiniteTransition.TransitionAnimationState<?, ?>> mutableVector = infiniteTransition2.f9028a;
                    final InfiniteTransition.TransitionAnimationState<Object, Object> transitionAnimationState2 = transitionAnimationState;
                    mutableVector.m6692b(transitionAnimationState2);
                    ((SnapshotMutableStateImpl) infiniteTransition2.f9029b).setValue(Boolean.TRUE);
                    return new DisposableEffectResult() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public final void dispose() {
                            InfiniteTransition.this.f9028a.m6700j(transitionAnimationState2);
                        }
                    };
                }
            };
            composer.mo6347q(mo6354x3);
        }
        EffectsKt.m6484b(transitionAnimationState, (Function1) mo6354x3, composer, 6);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return transitionAnimationState;
    }

    @Composable
    @NotNull
    /* renamed from: c */
    public static final InfiniteTransition m4573c(@Nullable String str, @Nullable Composer composer, int i10, int i11) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1013651573, i10, -1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)");
        }
        Object mo6354x = composer.mo6354x();
        if (mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new InfiniteTransition();
            composer.mo6347q(mo6354x);
        }
        InfiniteTransition infiniteTransition = (InfiniteTransition) mo6354x;
        infiniteTransition.m4570a(composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return infiniteTransition;
    }
}

package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Transition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/MutableTransitionState;", "S", "Landroidx/compose/animation/core/TransitionState;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/MutableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/MutableTransitionState\n*L\n167#1:2142\n167#1:2143,2\n179#1:2145\n179#1:2146,2\n*E\n"})
/* loaded from: classes8.dex */
public final class MutableTransitionState<S> extends TransitionState<S> {

    /* renamed from: b */
    @NotNull
    public final MutableState f9068b;

    /* renamed from: c */
    @NotNull
    public final MutableState f9069c;

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: d */
    public final void mo4579d(@NotNull Transition<S> transition) {
    }

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: e */
    public final void mo4580e() {
    }

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: a */
    public final S mo4576a() {
        return (S) ((SnapshotMutableStateImpl) this.f9068b).getF23441a();
    }

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: b */
    public final S mo4577b() {
        return (S) ((SnapshotMutableStateImpl) this.f9069c).getF23441a();
    }

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: c */
    public final void mo4578c(S s10) {
        ((SnapshotMutableStateImpl) this.f9068b).setValue(s10);
    }

    public MutableTransitionState(S s10) {
        this.f9068b = SnapshotStateKt.m6647g(s10);
        this.f9069c = SnapshotStateKt.m6647g(s10);
    }
}

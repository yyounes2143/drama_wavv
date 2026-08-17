package androidx.constraintlayout.compose;

import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DslConstraintSet.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/DslConstraintSet;", "Landroidx/constraintlayout/compose/DerivedConstraintSet;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class DslConstraintSet implements DerivedConstraintSet {
    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: a */
    public final /* synthetic */ boolean mo8998a(List list) {
        return true;
    }

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet
    @Nullable
    /* renamed from: c */
    public final ConstraintSet mo9001c() {
        return null;
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: e */
    public final /* synthetic */ void mo9000e(androidx.constraintlayout.core.state.Transition transition, int i10) {
    }

    @Override // androidx.constraintlayout.compose.DerivedConstraintSet
    /* renamed from: g */
    public final void mo9002g(@NotNull State state) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof DslConstraintSet) {
            ((DslConstraintSet) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }
        return false;
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: d */
    public final /* synthetic */ void mo8999d(State state, List list) {
        C3824b.m9028a(this, state, list);
    }
}
